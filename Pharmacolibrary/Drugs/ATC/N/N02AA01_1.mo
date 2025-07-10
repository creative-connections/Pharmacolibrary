within Pharmacolibrary.Drugs.ATC.N;

model N02AA01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.966666666666667e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.153,
    k12             = 3.8333333333333334e-05,
    k21             = 3.8333333333333334e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Morphine_1</td></tr><tr><td>ATC code:</td><td>N02AA01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.18</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Morphine is a potent opioid analgesic derived from opium and is primarily used for the relief of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and is widely used in both acute and chronic pain management, including post-surgical, cancer, and palliative care settings. Morphine is an approved drug and is currently utilized globally for its analgesic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2002). Clinical pharmacokinetics of morphine. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 16(4) 5–18. DOI:<a href=\"https://doi.org/10.1080/j354v16n04_02\">10.1080/j354v16n04_02</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14635822/\">https://pubmed.ncbi.nlm.nih.gov/14635822</a></p></li><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA01_1;
