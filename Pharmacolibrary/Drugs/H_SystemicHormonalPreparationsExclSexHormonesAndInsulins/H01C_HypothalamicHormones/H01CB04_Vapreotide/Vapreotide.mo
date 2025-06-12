within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CB04_Vapreotide;

model Vapreotide
  extends Pharmacolibrary.Drugs.ATC.H.H01CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vapreotide</td></tr><tr><td>ATC code:</td><td>H01CB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vapreotide is a synthetic somatostatin analogue used primarily for the management of acute esophageal variceal bleeding in patients with cirrhosis. It has also been investigated for use in certain neuroendocrine tumors. Its clinical use has been largely replaced by other somatostatin analogues, and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult patients based on available pharmacological reviews and analogy to similar approved somatostatin analogues, due to a lack of primary published PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vapreotide;
