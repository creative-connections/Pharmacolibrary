within Pharmacolibrary.Drugs.ATC.J;

model J05AP51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 13 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sofosbuvir and ledipasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is a nucleotide analog inhibitor of the HCV NS5B polymerase, and ledipasvir is an inhibitor of the HCV NS5A protein. This combination is approved for use in adults and children above 3 years for several HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after administration of a single fixed-dose oral tablet containing ledipasvir 90 mg and sofosbuvir 400 mg (as Harvoni).</p><h4>References</h4><ol><li><p>Murray, KF, et al., &amp; Rosenthal, P (2018). Safety and Efficacy of Ledipasvir-Sofosbuvir With or Without Ribavirin for Chronic Hepatitis C in Children Ages 6-11. <i>Hepatology (Baltimore, Md.)</i> 68(6) 2158–2166. DOI:<a href=&quot;https://doi.org/10.1002/hep.30123&quot;>10.1002/hep.30123</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30070726/&quot;>https://pubmed.ncbi.nlm.nih.gov/30070726</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP51;
