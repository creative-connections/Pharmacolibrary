within Pharmacolibrary.Drugs.ATC.J;

model J01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiamphenicol</td></tr><tr><td>ATC code:</td><td>J01BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiamphenicol is a broad-spectrum antibiotic belonging to the amphenicol class, structurally related to chloramphenicol. It is used for the treatment of various bacterial infections, particularly respiratory, urinary, and genital tract infections. Thiamphenicol is not approved for use in some countries, including the United States, but is still widely used in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li><li><p>Zhao, YN, et al., &amp; Liu, XQ (2010). A sensitive and practical LC-MS/MS method for the determination of mizoribine in human serum and its bioequivalence study on Chinese healthy volunteers. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 45(9) 1149–1154. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21348426/\">https://pubmed.ncbi.nlm.nih.gov/21348426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01BA02;
