within Pharmacolibrary.Drugs.ATC.L;

model L01XX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mitoguazone (also known as methylglyoxal bis(guanylhydrazone)) is an antineoplastic agent that acts as an inhibitor of S-adenosylmethionine decarboxylase, leading to disruption of polyamine synthesis. It has been studied for use primarily in the treatment of various cancers, including lymphoma and leukemia, but is not widely approved or currently in standard clinical use due to limited efficacy and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult cancer patients. No peer-reviewed published clinical PK model found; values are based on data reported in early small clinical studies and secondary sources.</p><h4>References</h4><ol><li> No peer-reviewed publication provides a complete PK model for mitoguazone. Estimates based on early phase I/II trial abstracts, secondary sources, and pharmacokinetic summaries. Dose, Vd, and clearance are approximate values derived from limited clinical experiences in adult cancer patients, and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX16;
