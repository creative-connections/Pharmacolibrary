within Pharmacolibrary.Interfaces;
connector ConcentrationPort
  Pharmacolibrary.Types.MassConcentration c "free blood/plasma concentration";
  flow Pharmacolibrary.Types.MassFlowRate qm "mass flow rate";
  annotation(
    defaultComponentName = "cport_a",
    Documentation(info = "<html><body><h4>ConcentrationPort</h4><p>Acausal <b>chemical-concentration</b> connector for compartmental (ADME) models: exchanges a drug concentration and the mass flow it drives.</p><p><b>Variables</b></p><ul><li><code>c</code> &ndash; drug concentration (potential); connected ports are forced to equal <code>c</code>, i.e. perfect mixing at the node.</li><li><code>flow qm</code> &ndash; mass flow rate; the sum over a connection node is zero (mass conservation).</li></ul><p><b>Convention:</b> <code>c</code> is the <b>free (unbound)</b> concentration &ndash; only free drug is transported, distributed, eliminated and pharmacodynamically active; the protein-bound fraction is an inactive reservoir kept inside a compartment. To split total vs free use a binding law from <a href=\"modelica:///Pharmacolibrary.Pharmacokinetic.Binding\">Pharmacolibrary.Pharmacokinetic.Binding</a> (LinearBinding via fraction unbound <code>fu</code>, or SaturableBinding for capacity-limited binding).</p><p>Base connector &ndash; instantiate a directional variant <code>ConcentrationPort_a</code>/<code>ConcentrationPort_b</code>.</p></body></html>"));
end ConcentrationPort;
