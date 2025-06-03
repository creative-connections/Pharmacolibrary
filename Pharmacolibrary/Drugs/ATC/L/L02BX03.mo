within Pharmacolibrary.Drugs.ATC.L;

model L02BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.8,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.563,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Abiraterone is an androgen biosynthesis inhibitor used primarily in the treatment of metastatic castration-resistant prostate cancer. It inhibits the CYP17A1 enzyme, reducing androgen production in the testes, adrenal glands, and prostate tumor tissue. Abiraterone is an orally active agent approved for use in many countries, often administered in combination with prednisone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in patients with metastatic castration-resistant prostate cancer, adult male subjects, under fed and fasting conditions. The following values are representative of the population PK analysis and published clinical study summaries.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0006-6'>10.1007/s40262-012-0006-6</a> Parameters extracted from population PK analysis and clinical pharmacology reviews. Bioavailability is low and highly variable, increased several fold with food. Volume, clearance, and absorption rate constants reported for adults with metastatic castration-resistant prostate cancer.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BX03;
