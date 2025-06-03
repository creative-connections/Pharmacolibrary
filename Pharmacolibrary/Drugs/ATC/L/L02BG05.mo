within Pharmacolibrary.Drugs.ATC.L;

model L02BG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vorozole is a nonsteroidal aromatase inhibitor that was developed for the treatment of hormone-dependent breast cancer. It inhibits the aromatase enzyme, thereby preventing the conversion of androgens to estrogens. Vorozole was investigated in clinical trials but is not approved or marketed for clinical use today, as other aromatase inhibitors have been preferred for clinical development and use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic publications with reported parameter values for vorozole were identified. The following are estimated parameters based on general properties of similar orally administered nonsteroidal aromatase inhibitors in adults.</p><h4>References</h4><ol><li> No published primary human pharmacokinetic data for vorozole could be identified as of June 2024. All pharmacokinetic parameter values reported here are estimated based on known data for structurally and pharmacologically related aromatase inhibitors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG05;
