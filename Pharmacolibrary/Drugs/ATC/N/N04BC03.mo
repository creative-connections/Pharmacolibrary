within Pharmacolibrary.Drugs.ATC.N;

model N04BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 110 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergocryptine mesylate is a dopamine agonist belonging to the ergot alkaloid class. It is primarily used in the treatment of Parkinson's disease to alleviate motor symptoms by stimulating dopaminergic activity in the brain. The drug is approved and available in several countries for this medical indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Ronca, F, et al., &amp; Lowenthal, DT (1996). Pharmacokinetic and Metabolism Study in Healthy Volunteers After Administration of Single Oral Dose of (3)H-alpha-Dihydroergocryptine Mesylate. <i>American journal of therapeutics</i> 3(8) 553–562. DOI:<a href=&quot;https://doi.org/10.1097/00045391-199608000-00002&quot;>10.1097/00045391-199608000-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11862290/&quot;>https://pubmed.ncbi.nlm.nih.gov/11862290</a></p></li><li><p>Retzow, A, et al., &amp; Vens-Cappell, B (2000). Study on the interaction of the dopamine agonist alpha-dihydroergocryptine with the pharmacokinetics of digoxin. <i>Arzneimittel-Forschung</i> 50(7) 591–596. DOI:<a href=&quot;https://doi.org/10.1055/s-0031-1300256&quot;>10.1055/s-0031-1300256</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10965414/&quot;>https://pubmed.ncbi.nlm.nih.gov/10965414</a></p></li><li><p>Grognet, JM, et al., &amp; Coppi, G (1991). Pharmacokinetics of alpha-dihydroergocryptine in rats after intravenous and oral administration. <i>Arzneimittel-Forschung</i> 41(7) 689–691. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1772454/&quot;>https://pubmed.ncbi.nlm.nih.gov/1772454</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC03;
