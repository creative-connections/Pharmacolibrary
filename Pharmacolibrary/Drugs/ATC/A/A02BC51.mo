within Pharmacolibrary.Drugs.ATC.A;

model A02BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleCombinations</td></tr><tr><td>ATC code:</td><td>A02BC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omeprazole, in combination preparations, acts as a proton pump inhibitor (PPI) used to suppress gastric acid secretion. It is commonly utilized for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and in combination therapies (for example, with antibiotics or sodium bicarbonate) for Helicobacter pylori eradication or to improve oral bioavailability. Omeprazole and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population; no specific published pharmacokinetic studies found for the combination products of omeprazole under ATC code A02BC51, thus estimates taken based on known monotherapy omeprazole characteristics.</p><h4>References</h4><ol><li><p>Litalien, C, et al., &amp; Faure, C (2005). Pharmacokinetics of proton pump inhibitors in children. <i>Clinical pharmacokinetics</i> 44(5) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200544050-00001\">10.2165/00003088-200544050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15871633/\">https://pubmed.ncbi.nlm.nih.gov/15871633</a></p></li><li><p>Walzer, M, et al., &amp; Tolbert, D (2012). Pharmacokinetic drug interactions between clobazam and drugs metabolized by cytochrome P450 isoenzymes. <i>Pharmacotherapy</i> 32(4) 340–353. DOI:<a href=\"https://doi.org/10.1002/j.1875-9114.2012.01028.x\">10.1002/j.1875-9114.2012.01028.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22422635/\">https://pubmed.ncbi.nlm.nih.gov/22422635</a></p></li><li><p>Zhou, J, et al., &amp; Sellami, D (2016). Effect of esomeprazole, a proton pump inhibitor on the pharmacokinetics of sonidegib in healthy volunteers. <i>British journal of clinical pharmacology</i> 82(4) 1022–1029. DOI:<a href=\"https://doi.org/10.1111/bcp.13038\">10.1111/bcp.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27277189/\">https://pubmed.ncbi.nlm.nih.gov/27277189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC51;
