within Pharmacolibrary.Drugs.ATC.L;

model L04AC18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.005166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Risankizumab is a humanized immunoglobulin G1 monoclonal antibody targeting the p19 subunit of interleukin-23 (IL-23). It is used for the treatment of moderate to severe plaque psoriasis, and is approved for this indication in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.17507'>10.1111/bjd.17507</a> Pharmacokinetic parameters extracted from clinical pharmacology review and publication of a population PK analysis for risankizumab in plaque psoriasis (German et al., Br J Dermatol. 2017). Main covariate: body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC18;
