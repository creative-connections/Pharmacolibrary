within Pharmacolibrary.Interfaces;
connector ConcentrationPort
  Pharmacolibrary.Types.MassConcentration c "free blood/plasma concentration";
  flow Pharmacolibrary.Types.MassFlowRate qm "mass flow rate";
  annotation(
    defaultComponentName = "cport_a",
  Documentation(info = "<html><head></head><body>The ConcentrationPort connector provides an acausal interface for exchanging both the mass‐based flow of a drug and its local concentration:<div><br></div><div><b>MassConcentration c&nbsp;</b></div><div><br></div><div>Represents the instantaneous free drug (or solute) concentration in blood or plasma at the port. When multiple ports are connected, the simulation tool enforces that all connected concentrations are equal, modeling perfect mixing at the junction.</div><div><br></div><div><b>flow MassFlowRate qm&nbsp;</b></div><div><br></div><div>Denotes the mass flow rate of the substance through the port (e.g., kg/s or mg/min). The sum of all qm values in connected components are constrained to zero, ensuring strict mass conservation.</div></body></html>"));
end ConcentrationPort;