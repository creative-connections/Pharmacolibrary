within Pharmacolibrary.Interfaces;
partial model PartialCompartment
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  //parameter Pharmacolibrary.Drugs.Common.DataRecord drug "Drug descriptor";
  parameter Pharmacolibrary.Types.Volume V = 0.001 "total distribution volume";
  parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
  parameter Modelica.Units.SI.MolarMass molarWeight(min = 0) = 0 "molar mass of the molecule [kg/mol]; 0 = not supplied (C_molar is then 0, never a fake value)";
  Modelica.Units.SI.MolarConcentration C_molar (displayUnit="nmol/l") "molar concentration";
  Pharmacolibrary.Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
  //parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
  //parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  //Pharmacolibrary.Types.MassConcentration CB "drug concentration in blood or plasma";
  //CFree
  //Pharmacolibrary.Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma";
  //CB
  //Pharmacolibrary.Types.MassConcentration freeTissueConc "drug free concentration in tissue";
  //CBFree
  Pharmacolibrary.Types.Mass M "drug mass total";
  // Explicit initial conditions. Without them every model built on this base translated with
  // "The initial conditions are not fully specified" and the tool silently guessed: AUC, Cmax,
  // Cmin and `rising` were all left to OMC. The values below are what a guess happened to
  // produce, so trajectories do not change — what changes is that the intent is now stated
  // rather than inferred, and a future tool cannot guess differently.
  Pharmacolibrary.Types.AreaUnderCurve AUC(start = 0, fixed = true) "area under curve";
  // Cmax/Cmin hold the concentration at the LAST LOCAL extremum (see the when-clauses below),
  // not a running max/min, so before any extremum has occurred the honest value is the initial
  // concentration.
  discrete Pharmacolibrary.Types.MassConcentration Cmax(start = C0, fixed = true);
  discrete Pharmacolibrary.Types.MassConcentration Cmin(start = C0, fixed = true);
  //Modelica.Units.SI.Concentration Cmol;

protected
  parameter Pharmacolibrary.Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
  Real dC "helper derivative of concentration";
 discrete Boolean rising(start = false, fixed = true)
    "C is not yet rising at t = 0; the equation below takes over immediately after";
equation
  C = M/VNonZero;
  C_molar = if molarWeight > 0 then C / molarWeight else 0 "no division by zero when the molar mass is unknown";
  cport.c = C;
  der(AUC) = C;

  /* -------- Boolean that tells whether derivative is positive -------- */
  rising = der(C) > 0              "true while C is increasing";
  //Cmol = C / drug.molarMass;
  //CB = C/kTB;
  //freeTissueConc = fu*C;
  //freeBloodConc = fu*C/kTB;
  //cport.freeBloodConc = freeBloodConc; //removing freebloodconc - only tissue conc is transferred
  //cport.c = freeTissueConc;
  /* Make dC an explicit variable so we can test it in when-clauses */
  dC = der(C);
algorithm
  /* local maximum: rising changed from true → false */
  when pre(rising) and not rising then
    Cmax := C;
  end when;

  /* local minimum: rising changed from false → true */
  when not pre(rising) and rising then
    Cmin := C;
  end when;
  annotation(
    Icon,
    Documentation(info = "<html><body><h4>PartialCompartment</h4><p>General <b>single-compartment</b> base (extends <code>InterfaceCompartment</code>, so it has one <code>ConcentrationPort</code> <code>cport</code>). It stores a drug mass <code>M</code> in a fixed volume <code>V</code> and publishes the (well-mixed) concentration on the port:</p><pre>  C          = M / V          // V guarded to be non-zero
  cport.c    = C
  C_molar    = C / molarWeight   (0 when molarWeight = 0, i.e. not supplied)
  der(AUC)   = C</pre><p>It also tracks running extrema: <code>Cmax</code> and <code>Cmin</code> are updated at each local maximum / minimum of <code>C</code>. The mass balance itself (<code>der(M) = ...</code>) is added by the concrete compartment, e.g. <code>NoPerfusedTissueCompartment</code>.</p><p><b>Parameters:</b> <code>V</code> distribution volume, <code>C0</code> initial concentration, <code>molarWeight</code> molar mass for <code>C_molar</code>. For an explicit free/bound split, use the binding-aware base instead (<code>Pharmacokinetic.Binding.PartialBoundCompartment</code>).</p></body></html>"));
end PartialCompartment;
