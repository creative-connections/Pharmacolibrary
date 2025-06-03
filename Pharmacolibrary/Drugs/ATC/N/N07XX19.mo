within Pharmacolibrary.Drugs.ATC.N;

model N07XX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phenylbutyrate and ursodoxicoltaurine is a fixed-dose combination therapy under investigation for the treatment of amyotrophic lateral sclerosis (ALS). It combines sodium phenylbutyrate, a histone deacetylase inhibitor that may modulate protein homeostasis, with tauroursodeoxycholic acid (as ursodoxicoltaurine), a neuroprotective bile acid derivative. This combination is used as an experimental/orphan therapy and is not widely approved for general use but has received conditional or fast-track designations in certain countries for ALS.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models available as of June 2024 for the sodium phenylbutyrate and ursodoxicoltaurine fixed-dose combination; estimates provided based on individual component parameters from published sources in healthy adults.</p><h4>References</h4><ol><li> No published PK models for the fixed-dose combination as of June 2024. Parameter values are estimated based on available PK of sodium phenylbutyrate and tauroursodeoxycholic acid in adults. All PK parameters are rough estimates, dose is based on typical trial protocol in ALS patients, and bioavailability is an average from oral data. Empty DOI reflects lack of direct source for combination PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX19;
