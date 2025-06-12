within Pharmacolibrary.Drugs.ATC.A;

model A07DA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.2,
    k12             = 1.6666666666666667e-05,
    k21             = 1.6666666666666667e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MorphineCombinations</td></tr><tr><td>ATC code:</td><td>A07DA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine, in combination with other agents, is classified under ATC code A07DA52 and primarily used as an antidiarrheal. These combinations leverage morphine's opioid properties to decrease bowel motility. Historically, such combinations were more common, but they are less frequently used today due to the availability of better tolerated alternatives and concerns about opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral combination preparations of morphine in adults. No specific published human PK studies for exact A07DA52 combinations; values estimated based on typical oral morphine PK data.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2024). Pharmacokinetics and thermal anti-nociceptive effects of oral morphine in horses. <i>Frontiers in veterinary science</i> 11 1461648–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2024.1461648\">10.3389/fvets.2024.1461648</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39355143/\">https://pubmed.ncbi.nlm.nih.gov/39355143</a></p></li><li><p>Morton, T, et al., &amp; Devarakonda, K (2016). Pooled Post Hoc Analysis of Population Pharmacokinetics of Oxycodone and Acetaminophen Following Multiple Oral Doses of Biphasic Immediate-Release/Extended-Release Oxycodone/Acetaminophen Tablets. <i>Pain practice : the official journal of World Institute of Pain</i> 16(6) 730–736. DOI:<a href=\"https://doi.org/10.1111/papr.12329\">10.1111/papr.12329</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26218586/\">https://pubmed.ncbi.nlm.nih.gov/26218586</a></p></li><li><p>Franke, RM, et al., &amp; Devarakonda, K (2015). Pooled post hoc analysis of population pharmacokinetics of oxycodone and acetaminophen following a single oral dose of biphasic immediate-release/extended-release oxycodone/acetaminophen tablets. <i>Drug design, development and therapy</i> 9 4587–4597. DOI:<a href=\"https://doi.org/10.2147/DDDT.S79499\">10.2147/DDDT.S79499</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26316698/\">https://pubmed.ncbi.nlm.nih.gov/26316698</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA52;
