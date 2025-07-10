within Pharmacolibrary.Drugs.ATC.L;

model L01AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00148,
    k12             = 5.3666666666666655e-06,
    k21             = 5.3666666666666655e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Busulfan</td></tr><tr><td>ATC code:</td><td>L01AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Busulfan is an alkylating agent that is used primarily as a chemotherapy drug for conditioning regimens prior to hematopoietic stem cell transplantation, especially in chronic myelogenous leukemia and other hematological malignancies. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing hematopoietic stem cell transplantation; intravenous administration.</p><h4>References</h4><ol><li><p>Takahashi, T, et al., &amp; Al-Kofahi, M (2023). Population Pharmacokinetic Model of Intravenous Busulfan in Hematopoietic Cell Transplantation: Systematic Review and Comparative Simulations. <i>Clinical pharmacokinetics</i> 62(7) 955–968. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01275-x\">10.1007/s40262-023-01275-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37415003/\">https://pubmed.ncbi.nlm.nih.gov/37415003</a></p></li><li><p>Wu, X, et al., &amp; Huang, X (2017). Population pharmacokinetics analysis of intravenous busulfan in Chinese patients undergoing hematopoietic stem cell transplantation. <i>Clinical and experimental pharmacology &amp; physiology</i> 44(5) 529–538. DOI:<a href=\"https://doi.org/10.1111/1440-1681.12735\">10.1111/1440-1681.12735</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28135768/\">https://pubmed.ncbi.nlm.nih.gov/28135768</a></p></li><li><p>Ishiwata, Y, et al., &amp; Yasuhara, M (2018). Population Pharmacokinetics of Intravenous Busulfan in Japanese Pediatric Patients With Primary Immunodeficiency Diseases. <i>Journal of clinical pharmacology</i> 58(3) 327–331. DOI:<a href=\"https://doi.org/10.1002/jcph.1027\">10.1002/jcph.1027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29077206/\">https://pubmed.ncbi.nlm.nih.gov/29077206</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AB01;
