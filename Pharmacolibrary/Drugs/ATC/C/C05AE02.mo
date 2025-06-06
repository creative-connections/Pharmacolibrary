within Pharmacolibrary.Drugs.ATC.C;

model C05AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.4 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isosorbide dinitrate is an organic nitrate vasodilator used for the prevention and treatment of angina pectoris due to coronary artery disease. It acts by relaxing vascular smooth muscle via nitric oxide release, and has been used as an approved antianginal agent for decades.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Schaumann, W (1989). Pharmacokinetics of isosorbide dinitrate and isosorbide-5-mononitrate. <i>International journal of clinical pharmacology, therapy, and toxicology</i> 27(9) 445–453. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2681004/&quot;>https://pubmed.ncbi.nlm.nih.gov/2681004</a></p></li><li><p>Platzer, R, et al., &amp; Galeazzi, RL (1982). Pharmacokinetics of intravenous isosorbide-dinitrate. <i>Journal of pharmacokinetics and biopharmaceutics</i> 10(6) 575–586. DOI:<a href=&quot;https://doi.org/10.1007/BF01062541&quot;>10.1007/BF01062541</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7182455/&quot;>https://pubmed.ncbi.nlm.nih.gov/7182455</a></p></li><li><p>Chasseaud, LF (1987). Isosorbide 5-mononitrate pharmacokinetics. <i>Cardiology</i> 74 Suppl 1 6–11. DOI:<a href=&quot;https://doi.org/10.1159/000174255&quot;>10.1159/000174255</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3300979/&quot;>https://pubmed.ncbi.nlm.nih.gov/3300979</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AE02;
