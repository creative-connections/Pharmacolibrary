within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC06_Tesamorelin;

model Tesamorelin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tesamorelin</td></tr><tr><td>ATC code:</td><td>H01AC06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>32.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tesamorelin is a synthetic peptide analogue of human growth hormone-releasing factor (GRF/ GHRH) used for the reduction of excess abdominal fat in HIV-infected patients with lipodystrophy. It stimulates the pituitary gland to increase the secretion of endogenous growth hormone (GH). Tesamorelin is approved by the FDA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (both sexes, aged 18–55 years) after subcutaneous administration.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Tanguay, M (2015). Population pharmacokinetic analysis of tesamorelin in HIV-infected patients and healthy subjects. <i>Clinical pharmacokinetics</i> 54(3) 285–294. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0202-x\">10.1007/s40262-014-0202-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25358450/\">https://pubmed.ncbi.nlm.nih.gov/25358450</a></p></li><li><p>González-Sales, M, et al., &amp; Tanguay, M (2015). Population pharmacokinetic and pharmacodynamic analysis of tesamorelin in HIV-infected patients and healthy subjects. <i>Journal of pharmacokinetics and pharmacodynamics</i> 42(3) 287–299. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9416-2\">10.1007/s10928-015-9416-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25895899/\">https://pubmed.ncbi.nlm.nih.gov/25895899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tesamorelin;
