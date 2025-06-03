within Pharmacolibrary.Drugs.ATC.G;

model G03CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moxestrol is a synthetic, orally active estrogen, structurally related to ethinylestradiol. It has been used in the past for the treatment of menopausal symptoms, certain gynecological disorders, and, less commonly, as part of hormone therapy or contraception. It is no longer widely marketed or approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human females following oral administration; no primary clinical PK data found in published literature.</p><h4>References</h4><ol><li> No primary PK studies with reported parameters were found for moxestrol. Parameters provided are estimates based on pharmacological similarity to ethinylestradiol and review articles mentioning relative potency and duration; see e.g. PMID: 6999281, PMID: 362269, but no quantitative PK model details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CB04;
