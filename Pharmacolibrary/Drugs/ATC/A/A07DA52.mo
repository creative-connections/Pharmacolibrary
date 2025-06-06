within Pharmacolibrary.Drugs.ATC.A;

model A07DA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 70 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morphine, in combination with other agents, is classified under ATC code A07DA52 and primarily used as an antidiarrheal. These combinations leverage morphine's opioid properties to decrease bowel motility. Historically, such combinations were more common, but they are less frequently used today due to the availability of better tolerated alternatives and concerns about opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral combination preparations of morphine in adults. No specific published human PK studies for exact A07DA52 combinations; values estimated based on typical oral morphine PK data.</p><h4>References</h4><ol><li><p>Gelbenegger, G, &amp; Jilma, B (2022). Clinical pharmacology of antiplatelet drugs. <i>Expert review of clinical pharmacology</i> 15(10) 1177–1197. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2022.2121702&quot;>10.1080/17512433.2022.2121702</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36065676/&quot;>https://pubmed.ncbi.nlm.nih.gov/36065676</a></p></li><li><p>Grond, S, &amp; Sablotzki, A (2004). Clinical pharmacology of tramadol. <i>Clinical pharmacokinetics</i> 43(13) 879–923. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443130-00004&quot;>10.2165/00003088-200443130-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15509185/&quot;>https://pubmed.ncbi.nlm.nih.gov/15509185</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2024). Pharmacokinetics and thermal anti-nociceptive effects of oral morphine in horses. <i>Frontiers in veterinary science</i> 11 1461648–None. DOI:<a href=&quot;https://doi.org/10.3389/fvets.2024.1461648&quot;>10.3389/fvets.2024.1461648</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39355143/&quot;>https://pubmed.ncbi.nlm.nih.gov/39355143</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA52;
