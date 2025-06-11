within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC04_Dichloralphenazone;

model Dichloralphenazone
  extends Pharmacolibrary.Drugs.ATC.N.N05CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dichloralphenazone is a sedative-hypnotic compound composed of a 1:2 molar mixture of chloral hydrate and phenazone (antipyrine). It has been used primarily as an ingredient in combination medications for the short-term treatment of tension and vascular headaches (e.g., migraine). It is not widely used as a monotherapy and is rarely used today due to the availability of safer alternatives; its clinical use has declined in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies found in the literature for dichloralphenazone as a single entity. Estimates below are based on assumptions from its known components, typical clinical dosage, and standard oral absorption parameters in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dichloralphenazone;
