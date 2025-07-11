within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX19_SodiumPhenylbutyrateAndUrsodoxic;

model SodiumPhenylbutyrateAndUrsodoxic
  extends Pharmacolibrary.Drugs.ATC.N.N07XX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPhenylbutyrateAndUrsodoxicoltaurine</td></tr><tr><td>ATC code:</td><td>N07XX19</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phenylbutyrate and ursodoxicoltaurine is a fixed-dose combination therapy under investigation for the treatment of amyotrophic lateral sclerosis (ALS). It combines sodium phenylbutyrate, a histone deacetylase inhibitor that may modulate protein homeostasis, with tauroursodeoxycholic acid (as ursodoxicoltaurine), a neuroprotective bile acid derivative. This combination is used as an experimental/orphan therapy and is not widely approved for general use but has received conditional or fast-track designations in certain countries for ALS.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models available as of June 2024 for the sodium phenylbutyrate and ursodoxicoltaurine fixed-dose combination; estimates provided based on individual component parameters from published sources in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPhenylbutyrateAndUrsodoxic;
