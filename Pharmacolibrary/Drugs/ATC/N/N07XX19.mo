within Pharmacolibrary.Drugs.ATC.N;

model N07XX19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07XX19</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phenylbutyrate and ursodoxicoltaurine is a fixed-dose combination therapy under investigation for the treatment of amyotrophic lateral sclerosis (ALS). It combines sodium phenylbutyrate, a histone deacetylase inhibitor that may modulate protein homeostasis, with tauroursodeoxycholic acid (as ursodoxicoltaurine), a neuroprotective bile acid derivative. This combination is used as an experimental/orphan therapy and is not widely approved for general use but has received conditional or fast-track designations in certain countries for ALS.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models available as of June 2024 for the sodium phenylbutyrate and ursodoxicoltaurine fixed-dose combination; estimates provided based on individual component parameters from published sources in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX19;
