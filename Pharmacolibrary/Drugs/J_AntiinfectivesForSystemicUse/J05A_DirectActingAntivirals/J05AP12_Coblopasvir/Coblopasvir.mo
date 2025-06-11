within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP12_Coblopasvir;

model Coblopasvir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AP12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Coblopasvir is an investigational antiviral agent functioning as an NS5A inhibitor, being developed for the treatment of chronic hepatitis C virus (HCV) infection. It has shown efficacy in combination regimens, particularly with sofosbuvir, for multiple HCV genotypes. As of 2024, it is primarily studied in clinical trials and not widely approved for general medical use outside of China.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals as no published pharmacokinetics data are available in peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Coblopasvir;
