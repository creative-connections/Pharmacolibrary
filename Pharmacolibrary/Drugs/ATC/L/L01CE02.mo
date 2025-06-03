within Pharmacolibrary.Drugs.ATC.L;

model L01CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Irinotecan is a semisynthetic derivative of camptothecin and acts as a topoisomerase I inhibitor. It is primarily used as a chemotherapeutic agent for the treatment of colorectal cancer, among other solid tumors. Irinotecan is approved for use in multiple countries for metastatic colorectal cancer, often in combination with other agents (e.g., 5-fluorouracil and leucovorin).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for total irinotecan in adult patients with solid tumors, following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.749'>10.1002/cpt.749</a> Population PK parameters taken from Slatter JG et al., Clinical Pharmacology & Therapeutics (2000) for adult cancer patients. The typical dose and parameters may vary based on regimen and individual patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE02;
