within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA04_Codeine;

model Codeine
  extends Pharmacolibrary.Drugs.ATC.R.R05DA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.53,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Codeine</td></tr><tr><td>ATC code:</td><td>R05DA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Codeine is an opioid analgesic used for the relief of mild to moderate pain and as an antitussive to suppress cough. It is frequently combined with other analgesics such as paracetamol or ibuprofen. Codeine is still approved and used today in many countries, although its use is controlled due to potential for abuse and variable metabolism.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of codeine phosphate.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Gretler, SR, et al., &amp; Knych, HK (2020). Metabolism, pharmacokinetics and selected pharmacodynamic effects of codeine following a single oral administration to horses. <i>Veterinary anaesthesia and analgesia</i> 47(5) 694–704. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2020.04.004\">10.1016/j.vaa.2020.04.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32654915/\">https://pubmed.ncbi.nlm.nih.gov/32654915</a></p></li><li><p>Knych, HK, et al., &amp; McKemie, DS (2022). Pharmacokinetics, adverse effects and effects on thermal nociception following administration of three doses of codeine to horses. <i>BMC veterinary research</i> 18(1) 196–None. DOI:<a href=\"https://doi.org/10.1186/s12917-022-03299-0\">10.1186/s12917-022-03299-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35614473/\">https://pubmed.ncbi.nlm.nih.gov/35614473</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Codeine;
