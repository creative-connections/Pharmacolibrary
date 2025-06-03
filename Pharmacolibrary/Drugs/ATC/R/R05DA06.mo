within Pharmacolibrary.Drugs.ATC.R;

model R05DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.00023333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Normethadone is a synthetic opioid analgesic and antitussive agent related to methadone. It was previously used for the treatment of pain and as a cough suppressant, but is not currently approved or in common use due to its high potency, risk of toxicity, and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters as direct data from human studies are not available in published literature; estimates are based on structural similarities to methadone and reference to secondary pharmacological sources.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for normethadone could not be found in published pharmacokinetic studies. The reported values are approximate estimates based on structure-activity relationships, chemical similarity to methadone, and information from secondary drug reference compendia. No direct human PK data located as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA06;
