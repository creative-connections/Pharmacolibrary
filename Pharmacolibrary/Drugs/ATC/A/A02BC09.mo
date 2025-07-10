within Pharmacolibrary.Drugs.ATC.A;

model A02BC09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 4.9166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0347,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011616666666666666,
    Tlag           = 13.2,            
    Vdp             = 0.0252,
    k12             = 3.0277777777777776e-06,
    k21             = 3.0277777777777776e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tegoprazan</td></tr><tr><td>ATC code:</td><td>A02BC09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tegoprazan is a potassium-competitive acid blocker (P-CAB) used for the treatment of acid-related diseases such as gastroesophageal reflux disease (GERD) and peptic ulcer disease. It is approved for clinical use in several countries, particularly in East Asia, as an alternative to proton pump inhibitors for acid suppression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult male volunteers (mean age 26 years) after single oral administration of tegoprazan.</p><h4>References</h4><ol><li><p>He, J, et al., &amp; Chen, S (2021). Safety, Tolerability and Pharmacokinetics of Single Ascending and Multiple Oral Doses of Tegoprazan in Healthy Chinese Subjects. <i>Clinical drug investigation</i> 41(1) 89–97. DOI:<a href=\"https://doi.org/10.1007/s40261-020-00986-4\">10.1007/s40261-020-00986-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33355910/\">https://pubmed.ncbi.nlm.nih.gov/33355910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC09;
