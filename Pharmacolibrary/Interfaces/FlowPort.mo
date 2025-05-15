within Pharmacolibrary.Interfaces;
partial connector FlowPort
  Modelica.Units.SI.Pressure p "pressure";
  flow Pharmacolibrary.Types.VolumeFlowRate qv "volume flow rate";
  stream Pharmacolibrary.Types.MassConcentration c "concentration outflow";annotation(
    Documentation(info = "<html><head></head><body>The <code>FlowPort</code> connector defines an acausal interface for transporting both fluid volume, pressure and dissolved drug concentration between components.<div><br></div><div><b>Pressure p</b></div><div><br></div><div>pressure in volumetric flow<br><div><p><code><b>flow VolumeFlowRate qv</b></code></p><p>
Instantaneous volumetric flow rate (e.g., l/min or m^3/s). Positive <code>qv</code> indicates flow into the component.</p>
<p><code><b>stream MassConcentration c</b></code></p><p>Mass concentration of the transported substance (e.g., mg/l or kg/m³). This is a stream variable, so when ports are connected, the modeling tool will mix concentrations according to the actual flow directions. Additionally, when a circular connection using flowport is made, then a GroundConcentration component should be connected somewhere in the circle.</p><div><br></div></div></div></body></html>"));
end FlowPort;