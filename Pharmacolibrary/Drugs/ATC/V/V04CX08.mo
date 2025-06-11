within Pharmacolibrary.Drugs.ATC.V;

model V04CX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CX08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbon monoxide is a colorless, odorless, and tasteless gas. In medical applications, it is used primarily as a diagnostic agent for measuring diffusing capacity of the lung (DLCO test) in pulmonary function testing, and experimentally as a research tool. It is not approved as a therapeutic drug but is administered under strict clinical conditions for diagnostic assessment. Carbon monoxide has high affinity for hemoglobin, displacing oxygen to form carboxyhemoglobin.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model exists for carbon monoxide as a drug in standard clinical use. Carbon monoxide is typically administered by inhalation in diagnostic settings at very low concentrations (e.g., 0.3% in air, single breath or up to several minutes), and parameters such as absorption are governed by pulmonary uptake and binding to hemoglobin. No peer-reviewed publications were found providing compartment model parameters such as volume of distribution or clearance in the classic drug sense.</p><h4>References</h4><ol><li><p>Darby, TD, et al., &amp; van Rossum, JM (1984). Cigarette smoking pharmacokinetics and its relationship to smoking behaviour. <i>Clinical pharmacokinetics</i> 9(5) 435–449. DOI:<a href=\"https://doi.org/10.2165/00003088-198409050-00003\">10.2165/00003088-198409050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6388953/\">https://pubmed.ncbi.nlm.nih.gov/6388953</a></p></li><li><p>Werley, MS, et al., &amp; Lee, PN (2007). Possible effects on smokers of cigarette mentholation: a review of the evidence relating to key research questions. <i>Regulatory toxicology and pharmacology : RTP</i> 47(2) 189–203. DOI:<a href=\"https://doi.org/10.1016/j.yrtph.2006.09.004\">10.1016/j.yrtph.2006.09.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17097785/\">https://pubmed.ncbi.nlm.nih.gov/17097785</a></p></li><li><p>Vélez de Mendizábal, N, et al., &amp; Brown, JW (2015). Nicotine and cotinine exposure from electronic cigarettes: a population approach. <i>Clinical pharmacokinetics</i> 54(6) 615–626. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0221-7\">10.1007/s40262-014-0221-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25503588/\">https://pubmed.ncbi.nlm.nih.gov/25503588</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX08;
