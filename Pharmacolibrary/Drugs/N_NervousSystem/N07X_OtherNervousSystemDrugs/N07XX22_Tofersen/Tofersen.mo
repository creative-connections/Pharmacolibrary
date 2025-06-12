within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX22_Tofersen;

model Tofersen
  extends Pharmacolibrary.Drugs.ATC.N.N07XX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tofersen</td></tr><tr><td>ATC code:</td><td>N07XX22</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tofersen is an antisense oligonucleotide designed to reduce the production of superoxide dismutase 1 (SOD1) protein. It is indicated for the treatment of amyotrophic lateral sclerosis (ALS) in patients with SOD1 mutations. Tofersen was granted accelerated approval by the FDA in 2023 for use in this patient population.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with SOD1-ALS following repeated intrathecal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tofersen;
