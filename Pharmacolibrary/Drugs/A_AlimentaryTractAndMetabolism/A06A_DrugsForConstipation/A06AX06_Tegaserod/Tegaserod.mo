within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX06_Tegaserod;

model Tegaserod
  extends Pharmacolibrary.Drugs.ATC.A.A06AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.283333333333333e-05,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0871,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 12.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tegaserod</td></tr><tr><td>ATC code:</td><td>A06AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1370</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tegaserod is a selective serotonin 5-HT4 receptor partial agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation in women under the age of 65. It was withdrawn from the market in many countries due to cardiovascular safety concerns but has since been reintroduced with restricted indication in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy male and female adults following oral administration.</p><h4>References</h4><ol><li><p>Hamatani, T, et al., &amp; Fujio, Y (2020). Thorough QT/QTc Study Shows That a Novel 5-HT. <i>Clinical pharmacology in drug development</i> 9(8) 938–951. DOI:<a href=\"https://doi.org/10.1002/cpdd.778\">10.1002/cpdd.778</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32087003/\">https://pubmed.ncbi.nlm.nih.gov/32087003</a></p></li><li><p>Appel, S, et al., &amp; Duvauchelle, T (1997). First pharmacokinetic-pharmacodynamic study in humans with a selective 5-hydroxytryptamine4 receptor agonist. <i>Journal of clinical pharmacology</i> 37(3) 229–237. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1997.tb04785.x\">10.1002/j.1552-4604.1997.tb04785.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9089425/\">https://pubmed.ncbi.nlm.nih.gov/9089425</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tegaserod;
