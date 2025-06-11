within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BC04_Lofexidine;

model Lofexidine
  extends Pharmacolibrary.Drugs.ATC.N.N07BC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lofexidine is a centrally acting alpha-2 adrenergic receptor agonist used primarily to manage symptoms of opioid withdrawal. It reduces the release of norepinephrine and is approved for clinical use in opioid detoxification. Lofexidine is currently approved in several countries, including the United States and the United Kingdom, for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lofexidine;
