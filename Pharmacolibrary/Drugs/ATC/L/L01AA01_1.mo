within Pharmacolibrary.Drugs.ATC.L;

model L01AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclophosphamide_1</td></tr><tr><td>ATC code:</td><td>L01AA01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclophosphamide is an alkylating agent used in cancer chemotherapy and for immune modulation in some autoimmune diseases. It is approved and clinically in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of cyclophosphamide in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Veluvolu, S, et al., &amp; Wittenburg, L (2023). Fractionated oral dosing and its effect on cyclophosphamide pharmacokinetics in dogs with high-grade multicentric lymphoma. <i>Veterinary and comparative oncology</i> 21(1) 20–27. DOI:<a href=\"https://doi.org/10.1111/vco.12856\">10.1111/vco.12856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36057542/\">https://pubmed.ncbi.nlm.nih.gov/36057542</a></p></li><li><p>Hadjibabaie, M, et al., &amp; Sadrai, S (2011). Population pharmacokinetics of oral high-dose busulfan in adult patients undergoing hematopoietic stem cell transplantation. <i>Daru : journal of Faculty of Pharmacy, Tehran University of Medical Sciences</i> 19(3) 216–223. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22615660/\">https://pubmed.ncbi.nlm.nih.gov/22615660</a></p></li><li><p>Tran, HT, et al., &amp; Chan, KW (2000). Individualizing high-dose oral busulfan: prospective dose adjustment in a pediatric population undergoing allogeneic stem cell transplantation for advanced hematologic malignancies. <i>Bone marrow transplantation</i> 26(5) 463–470. DOI:<a href=\"https://doi.org/10.1038/sj.bmt.1702561\">10.1038/sj.bmt.1702561</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11019834/\">https://pubmed.ncbi.nlm.nih.gov/11019834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AA01_1;
