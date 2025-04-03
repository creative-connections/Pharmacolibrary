within Pharmacolibrary.Interfaces;
partial model PartialCompartment
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  parameter Pharmacolibrary.Types.Volume V "total distribution volume";
  parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
  parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
  Pharmacolibrary.Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
  Pharmacolibrary.Types.MassConcentration CB "drug concentration in blood or plasma";
  //CB
  Pharmacolibrary.Types.MassConcentration freeTissueConc "drug free concentration in tissue";
  //CFree
  Pharmacolibrary.Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma";
  //CBFree
  Pharmacolibrary.Types.Mass M "drug mass total";
protected
  parameter Pharmacolibrary.Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
equation
  C = M/VNonZero;
  CB = C/kTB;
  freeTissueConc = fu*C;
  freeBloodConc = fu*C/kTB;
  //cport.freeBloodConc = freeBloodConc; //removing freebloodconc - only tissue conc is transferred
  cport.c = freeTissueConc;
  annotation(
    Icon,
    Documentation(info = "<html><head></head><body><div>The Partial Tissue compartments has two FlowPorts and one BloodTissueConcentrationPort connectors. It stores a mass of drug which is diluted in constant volume of blood/plamsa. It evaluates drug concentration, calculates mixing of inflow and contained blood/plasma of different drug concentrations and calculates change in drug amount due to transfer via the BloodTissueConcentrationPort.</div><div>If it is connected to other compartments via the BloodTissueConcentrationPort, there should be a transfer component inbetween.</div><div><br></div><div>C = M/V</div><div>CB = C/kTB</div><div>freeTissueConc = fu*C</div><div>freeBloodConc = fu*C/kTB</div><h2>Variables</h2><div><div>C - drug total concentration in tissue</div><div>CB - drug total concentration in blood/plasma</div><div>freeTissueConc - drug free concentration in tissue</div><div>freeBloodConc - drug free concentration in blood/plasma</div><div>M - drug total mass</div></div><h2>Parameters</h2><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>kTB - tissue-blood concentration ratio</div><div>fu - fraction unbound</div><div><br></div></body></html>"));
end PartialCompartment;
