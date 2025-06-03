within Pharmacolibrary.Drugs.ATC.L;

model L01XX44
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011333333333333334,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aflibercept is a recombinant fusion protein acting as a decoy receptor for vascular endothelial growth factor (VEGF), inhibiting angiogenesis. It is approved for the treatment of various forms of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, and certain cancers, including metastatic colorectal cancer. It is currently marketed under trade names such as Eylea (for ophthalmic use) and Zaltrap (for oncological use).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in cancer patients after intravenous administration of aflibercept (Zaltrap), as reported in adult men and women with metastatic colorectal cancer.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-10-3112'>10.1158/1078-0432.CCR-10-3112</a> Values taken from the population PK analysis in oncology patients treated with IV aflibercept (Zaltrap); 2-compartment PK model best described the data. Parameters may vary for different patient populations or indications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX44;
