within Pharmacolibrary.Drugs.ATC.J;

model J01AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.83 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046500000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Eravacycline is a synthetic fluorocycline antibiotic in the tetracycline class, primarily used for the treatment of complicated intra-abdominal infections and designed to overcome common tetracycline resistance mechanisms. It is approved by the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (both sexes) following intravenous infusion.</p><h4>References</h4><ol><li><p>McCarthy, MW (2019). Clinical Pharmacokinetics and Pharmacodynamics of Eravacycline. <i>Clinical pharmacokinetics</i> 58(9) 1149–1153. DOI:<a href=&quot;https://doi.org/10.1007/s40262-019-00767-z&quot;>10.1007/s40262-019-00767-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31049869/&quot;>https://pubmed.ncbi.nlm.nih.gov/31049869</a></p></li><li><p>Nau, R, et al., &amp; Eiffert, H (2024). New Antibiotics for the Treatment of Nosocomial Central Nervous System Infections. <i>Antibiotics (Basel, Switzerland)</i> 13(1) –. DOI:<a href=&quot;https://doi.org/10.3390/antibiotics13010058&quot;>10.3390/antibiotics13010058</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38247617/&quot;>https://pubmed.ncbi.nlm.nih.gov/38247617</a></p></li><li><p>Petraitis, V, et al., &amp; Walsh, TJ (2018). Pharmacokinetics and Comprehensive Analysis of the Tissue Distribution of Eravacycline in Rabbits. <i>Antimicrobial agents and chemotherapy</i> 62(9) –. DOI:<a href=&quot;https://doi.org/10.1128/AAC.00275-18&quot;>10.1128/AAC.00275-18</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29941646/&quot;>https://pubmed.ncbi.nlm.nih.gov/29941646</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA13;
