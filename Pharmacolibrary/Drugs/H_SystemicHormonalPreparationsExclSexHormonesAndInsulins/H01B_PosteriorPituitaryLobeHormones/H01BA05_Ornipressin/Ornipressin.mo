within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA05_Ornipressin;

model Ornipressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H01BA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ornipressin is a synthetic vasopressin analog and nonapeptide hormone primarily used for its potent vasoconstrictive properties. It acts mainly on V1 receptors, causing contraction of vascular smooth muscle. Ornipressin has been used in the management of bleeding esophageal varices, as a vasopressor in shock states, and in various surgical procedures to reduce blood loss. It is not a widely approved drug in major markets today, with use largely historical or restricted to certain countries and research settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic profiles with quantitative parameters are available for ornipressin in humans. Estimates are inferred from pharmacological similarity to vasopressin and available review data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ornipressin;
