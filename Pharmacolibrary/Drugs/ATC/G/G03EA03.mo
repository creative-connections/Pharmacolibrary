within Pharmacolibrary.Drugs.ATC.G;

model G03EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.0065,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prasterone (dehydroepiandrosterone, DHEA) and estrogen combination is a hormonal therapy used for the treatment of symptoms associated with menopause, such as vulvar and vaginal atrophy. This drug is not widely approved as a combination product; DHEA and estrogens are available separately for specific indications related to hormone replacement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or direct pharmacokinetic parameter data for the combination of prasterone and estrogen with ATC code G03EA03 was found in the literature as of 2024. The pharmacokinetics must be estimated from known monotherapy parameters of DHEA and estrogens, but there are no direct studies or population PK models specific to the combination product.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for this combination drug (prasterone and estrogen, G03EA03) could be identified as of 2024. All pharmacokinetic parameter values reported here are estimates based on typical monotherapy PK parameters for DHEA (prasterone) and estrogen (such as estradiol), and may vary significantly depending on formulation and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03EA03;
