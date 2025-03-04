within Pharmacolibrary.Interfaces;
connector ConcentrationPort
  Pharmacolibrary.Types.MassConcentration conc "free blood/plasma concentration";
  flow Pharmacolibrary.Types.MassFlowRate massFlowRate "mass flow rate";
  annotation(
    defaultComponentName = "cport_a");
end ConcentrationPort;
