within Pharmacolibrary.Drugs.ATC.L;

model L01EM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0057666666666666665,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Alpelisib is an orally bioavailable selective inhibitor of phosphatidylinositol 3-kinase alpha (PI3Kα) isoform. It is primarily indicated and approved for the treatment of hormone receptor-positive, HER2-negative, PIK3CA-mutated advanced or metastatic breast cancer, used in combination with endocrine therapy. The drug is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced solid malignancies or metastatic breast cancer after administration of oral alpelisib 300 mg, the approved therapeutic dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2018.78.8796'>10.1200/JCO.2018.78.8796</a> Pharmacokinetic data extracted from the pivotal phase I trial and review datasets of alpelisib use in cancer patients. Main source: Nikanjam M et al., JCO 2018 and summary of product characteristics. Units converted as necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EM03;
