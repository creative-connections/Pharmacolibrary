within Pharmacolibrary.Drugs.ATC.L;

model L01EC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0703,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dabrafenib is an oral targeted anti-cancer drug classified as a BRAF inhibitor. It is used primarily for the treatment of unresectable or metastatic melanoma with BRAF V600 mutation. It is also approved for use in combination with other agents for certain other cancer indications. It is widely used and approved for these purposes in clinical practice as of 2024.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with metastatic melanoma. Data derived from phase I/II trial patients, mixed sex, normal kidney and liver function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s11523-014-0326-7'>10.1007/s11523-014-0326-7</a> Population PK analysis from Kim G, et al. 'Clinical pharmacology of dabrafenib, an oral BRAF inhibitor, in patients with BRAF-mutant solid tumors.' (Target Oncol 2014). Parameters represent approximate median values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EC02;
