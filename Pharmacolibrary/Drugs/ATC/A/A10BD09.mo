within Pharmacolibrary.Drugs.ATC.A;

model A10BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 5.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 34 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pioglitazone and alogliptin is a fixed-dose combination antidiabetic medication used in the management of type 2 diabetes mellitus when diet, exercise, and either agent alone do not provide adequate glycemic control. Pioglitazone is a thiazolidinedione that improves insulin sensitivity, while alogliptin is a DPP-4 inhibitor that increases levels of incretin hormones. The combination is approved for use in several countries including those in the EU and US.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on separate published PK data for pioglitazone and alogliptin, as no population PK study of the fixed-dose combination exists.</p><h4>References</h4><ol><li><p>Kelani, KM, et al., &amp; Elghobashy, MR (2019). Determination of pioglitazone, its metabolite and alogliptin in human plasma by a novel LC-MS/MS method; application to a pharmacokinetic study. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1132 121803–None. DOI:<a href=&quot;https://doi.org/10.1016/j.jchromb.2019.121803&quot;>10.1016/j.jchromb.2019.121803</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31704620/&quot;>https://pubmed.ncbi.nlm.nih.gov/31704620</a></p></li><li><p>Aref, H, et al., &amp; Elgawish, MS (2024). Unveiling Pharmacokinetics and Drug Interaction of Linagliptin and Pioglitazone HCl in Rat Plasma Using LC-MS/MS. <i>Chemical research in toxicology</i> 37(5) 779–790. DOI:<a href=&quot;https://doi.org/10.1021/acs.chemrestox.4c00038&quot;>10.1021/acs.chemrestox.4c00038</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38684131/&quot;>https://pubmed.ncbi.nlm.nih.gov/38684131</a></p></li><li><p>Scott, LJ (2010). Alogliptin: a review of its use in the management of type 2 diabetes mellitus. <i>Drugs</i> 70(15) 2051–2072. DOI:<a href=&quot;https://doi.org/10.2165/11205080-000000000-00000&quot;>10.2165/11205080-000000000-00000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20883057/&quot;>https://pubmed.ncbi.nlm.nih.gov/20883057</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD09;
