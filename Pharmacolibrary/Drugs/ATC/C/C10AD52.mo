within Pharmacolibrary.Drugs.ATC.C;

model C10AD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AD52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinic acid, also known as niacin, is a lipid-lowering agent used in combination with other agents (such as statins or other lipid-modifying agents). It has historically been employed for the treatment of dyslipidemia by reducing total cholesterol, low-density lipoprotein (LDL), and triglycerides, while increasing high-density lipoprotein (HDL). The use of nicotinic acid combinations has declined in recent years due to unfavorable side effect profiles and lack of outcome benefits shown in recent trials. Approval status for these combinations varies by country, and some combinations have been withdrawn.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters for nicotinic acid, combinations (ATC C10AD52) in humans are available. The following values are rough estimates based on known pharmacokinetics of oral nicotinic acid in adults; parameters may vary significantly when combined with other agents.</p><h4>References</h4><ol><li><p>Jain, L, et al., &amp; Figg, WD (2011). Population pharmacokinetic analysis of sorafenib in patients with solid tumours. <i>British journal of clinical pharmacology</i> 72(2) 294–305. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03963.x\">10.1111/j.1365-2125.2011.03963.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21392074/\">https://pubmed.ncbi.nlm.nih.gov/21392074</a></p></li><li><p>He, AR, et al., &amp; Plimack, ER (2019). First-in-Human Phase I Study of Merestinib, an Oral Multikinase Inhibitor, in Patients with Advanced Cancer. <i>The oncologist</i> 24(9) e930–e942. DOI:<a href=\"https://doi.org/10.1634/theoncologist.2018-0411\">10.1634/theoncologist.2018-0411</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30833489/\">https://pubmed.ncbi.nlm.nih.gov/30833489</a></p></li><li><p>Pawaskar, DK, et al., &amp; Jusko, WJ (2013). Physiologically based pharmacokinetic models for everolimus and sorafenib in mice. <i>Cancer chemotherapy and pharmacology</i> 71(5) 1219–1229. DOI:<a href=\"https://doi.org/10.1007/s00280-013-2116-y\">10.1007/s00280-013-2116-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23455451/\">https://pubmed.ncbi.nlm.nih.gov/23455451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AD52;
