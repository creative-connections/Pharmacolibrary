within Pharmacolibrary.Interfaces;
partial connector FlowPort
  Modelica.Units.SI.Pressure p "pressure";
  flow Pharmacolibrary.Types.VolumeFlowRate qv "volume flow rate";
  stream Pharmacolibrary.Types.MassConcentration c "concentration outflow";
  annotation(
    Documentation(info = "<html><body><h4>FlowPort</h4><p>Acausal <b>volumetric-flow</b> connector for physiologically based (PBPK) and perfusion models: a fluid stream carrying a dissolved drug.</p><p><b>Variables</b></p><ul><li><code>p</code> &ndash; pressure (potential).</li><li><code>flow qv</code> &ndash; volumetric flow rate; the sum over a connection node is zero (volume conservation).</li><li><code>stream c</code> &ndash; mass concentration carried by the flow; mixed according to the actual flow direction (read with <code>inStream</code>/<code>actualStream</code>).</li></ul><p>In a closed flow loop connect a concentration ground somewhere to anchor the stream. Base connector &ndash; instantiate a directional variant <code>FlowPort_a</code>/<code>FlowPort_b</code> (or lymph <code>FlowPort_la</code>/<code>FlowPort_lb</code>).</p></body></html>"));
end FlowPort;
