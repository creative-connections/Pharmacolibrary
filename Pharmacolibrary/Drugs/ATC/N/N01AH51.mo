within Pharmacolibrary.Drugs.ATC.N;

model N01AH51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.18,
    k12             = 70,
    k21             = 70
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AH51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fentanyl is a potent synthetic opioid analgesic, often used for pain management and anesthesia. Combinations with other agents are typically designed for procedural sedation or balanced anesthesia. Fentanyl and its combinations are approved for clinical use but are subject to strict regulations due to the high risk of abuse and overdose.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults receiving intravenous fentanyl in combination with other anesthetic agents. No specific publication identified for fentanyl combinations with this ATC classification.</p><h4>References</h4><ol><li><p>Ziesenitz, VC, et al., &amp; van den Anker, JN (2018). Pharmacokinetics of Fentanyl and Its Derivatives in Children: A Comprehensive Review. <i>Clinical pharmacokinetics</i> 57(2) 125–149. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0569-6\">10.1007/s40262-017-0569-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28688027/\">https://pubmed.ncbi.nlm.nih.gov/28688027</a></p></li><li><p>Mukherjee, D, et al., &amp; Mostafa, NM (2023). Assessment of Drug-Drug Interaction Risk Between Intravenous Fentanyl and the Glecaprevir/Pibrentasvir Combination Regimen in Hepatitis C Patients Using Physiologically Based Pharmacokinetic Modeling and Simulations. <i>Infectious diseases and therapy</i> 12(8) 2057–2070. DOI:<a href=\"https://doi.org/10.1007/s40121-023-00830-0\">10.1007/s40121-023-00830-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37470926/\">https://pubmed.ncbi.nlm.nih.gov/37470926</a></p></li><li><p>Jenstrup, M, et al., &amp; Wiberg-Jørgensen, F (1992). Alfentanil infusion in total intravenous anaesthesia (TIVA). Population pharmacokinetics fails to predict plasma concentration of alfentanil. <i>Acta anaesthesiologica Scandinavica</i> 36(8) 846–847. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.1992.tb03576.x\">10.1111/j.1399-6576.1992.tb03576.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1466226/\">https://pubmed.ncbi.nlm.nih.gov/1466226</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AH51;
