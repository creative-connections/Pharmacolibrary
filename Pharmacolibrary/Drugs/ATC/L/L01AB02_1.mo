within Pharmacolibrary.Drugs.ATC.L;

model L01AB02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.638888888888888e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0067,
    k12             = 3.22,
    k21             = 3.22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Treosulfan_1</td></tr><tr><td>ATC code:</td><td>L01AB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Treosulfan is an alkylating agent used in conditioning regimens prior to hematopoietic stem cell transplantation (HSCT), mainly for treatment of hematological malignancies and some non-malignant diseases. It is currently approved and in clinical use in several countries for both adults and children as a part of preparative regimens for transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients undergoing hematopoietic stem cell transplantation receiving intravenous treosulfan. Mean values from a pediatric population PK model.</p><h4>References</h4><ol><li><p>Rosser, SPA, et al., &amp; Nath, CE (2023). Evaluation of treosulfan cumulative exposure in paediatric patients through population pharmacokinetics and dosing simulations. <i>British journal of clinical pharmacology</i> 89(4) 1413–1424. DOI:<a href=\"https://doi.org/10.1111/bcp.15599\">10.1111/bcp.15599</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36369677/\">https://pubmed.ncbi.nlm.nih.gov/36369677</a></p></li><li><p>Danielak, D, et al., &amp; Główka, F (2018). Population pharmacokinetics of treosulfan and development of a limited sampling strategy in children prior to hematopoietic stem cell transplantation. <i>European journal of clinical pharmacology</i> 74(1) 79–89. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2344-x\">10.1007/s00228-017-2344-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28975382/\">https://pubmed.ncbi.nlm.nih.gov/28975382</a></p></li><li><p>Li, X, et al., &amp; Sykora, KW (2023). Population pharmacokinetic modeling of treosulfan and rationale for dose recommendation in children treated for conditioning prior to allogeneic hematopoietic stem cell transplantation. <i>Drug metabolism and pharmacokinetics</i> 52 100515–None. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2023.100515\">10.1016/j.dmpk.2023.100515</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37481830/\">https://pubmed.ncbi.nlm.nih.gov/37481830</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AB02_1;
