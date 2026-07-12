within Pharmacolibrary.Interfaces;
partial model PartialBloodTissueCompartment
  extends Interfaces.InterfaceCompartment;
  parameter Types.Volume V = 0.001 "total distribution volume";
  parameter Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
  parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
  Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
  Types.MassConcentration CB "drug concentration in blood or plasma";
  //CB
  Types.MassConcentration freeTissueConc "drug free concentration in tissue";
  //CFree
  Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma";
  //CBFree
  Types.Mass M "drug mass total";
  Types.AreaUnderCurve AUC "area under curve";
protected
  parameter Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
equation
  C = M/VNonZero;
  CB = C/kTB;
  freeTissueConc = fu*C;
  freeBloodConc = fu*C/kTB;
  der(AUC) = C;
//cport.freeBloodConc = freeBloodConc; //removing freebloodconc - only tissue conc is transferred
  cport.c = freeTissueConc;
  annotation(
    Icon,
    Documentation(info = "<html><body><h4>PartialBloodTissueCompartment</h4><p><b>Single-compartment</b> base (extends <code>InterfaceCompartment</code>, one <code>ConcentrationPort</code> <code>cport</code>) that distinguishes <b>tissue vs blood</b> and <b>total vs free</b> concentration. It stores a drug mass <code>M</code> in a fixed volume <code>V</code> and derives:</p><pre>  C            = M / V             // total tissue concentration
  CB           = C / kTB           // blood/plasma concentration
  freeTissueConc = fu * C          // free (unbound) in tissue
  freeBloodConc  = fu * C / kTB    // free (unbound) in blood
  der(AUC)     = C</pre><p>Only the <b>free tissue</b> concentration is put on the port (<code>cport.c = freeTissueConc</code>), consistent with the free-concentration convention of <code>ConcentrationPort</code>. The mass balance (<code>der(M) = ...</code>) is added by the concrete compartment (e.g. <code>GenericTissueCompartment</code>).</p><p><b>Parameters:</b> <code>V</code> distribution volume, <code>C0</code> initial tissue concentration, <code>kTB</code> tissue-to-blood partition ratio, <code>fu</code> fraction unbound.</p></body></html>"));
end PartialBloodTissueCompartment;
