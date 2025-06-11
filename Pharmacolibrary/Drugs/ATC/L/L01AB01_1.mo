within Pharmacolibrary.Drugs.ATC.L;

model L01AB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01AB01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Busulfan is an alkylating agent that is used primarily as a chemotherapy drug for conditioning regimens prior to hematopoietic stem cell transplantation, especially in chronic myelogenous leukemia and other hematological malignancies. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients given oral busulfan for bone marrow transplantation.</p><h4>References</h4><ol><li><p>Schiltmeyer, B, et al., &amp; Hempel, G (2003). Population pharmacokinetics of oral busulfan in children. <i>Cancer chemotherapy and pharmacology</i> 52(3) 209–216. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0631-y\">10.1007/s00280-003-0631-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12811512/\">https://pubmed.ncbi.nlm.nih.gov/12811512</a></p></li><li><p>Nakamura, H, et al., &amp; Kitada, M (2008). Population pharmacokinetics of oral busulfan in young Japanese children before hematopoietic stem cell transplantation. <i>Therapeutic drug monitoring</i> 30(1) 75–83. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181621cde\">10.1097/FTD.0b013e3181621cde</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18223466/\">https://pubmed.ncbi.nlm.nih.gov/18223466</a></p></li><li><p>Hadjibabaie, M, et al., &amp; Sadrai, S (2011). Population pharmacokinetics of oral high-dose busulfan in adult patients undergoing hematopoietic stem cell transplantation. <i>Daru : journal of Faculty of Pharmacy, Tehran University of Medical Sciences</i> 19(3) 216–223. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22615660/\">https://pubmed.ncbi.nlm.nih.gov/22615660</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AB01_1;
