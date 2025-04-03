within Pharmacolibrary.Interfaces;
connector ConcentrationPort
  Pharmacolibrary.Types.MassConcentration c "free blood/plasma concentration";
  flow Pharmacolibrary.Types.MassFlowRate qm "mass flow rate";
  annotation(
    defaultComponentName = "cport_a");
end ConcentrationPort;
