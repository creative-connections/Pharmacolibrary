within Pharmacolibrary.Drugs.ATC.A;

model A03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TropenziloneAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tropenzilone is an antispasmodic drug used to relieve smooth muscle spasms in the gastrointestinal tract. It has been used in combination with analgesics under the ATC code A03DA01. This drug is not widely used nor approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies with actual parameters for tropenzilone and its combinations with analgesics are available in published literature. The following parameter values are estimated based on structurally and therapeutically similar anticholinergic/antispasmodic drugs.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03DA01;
