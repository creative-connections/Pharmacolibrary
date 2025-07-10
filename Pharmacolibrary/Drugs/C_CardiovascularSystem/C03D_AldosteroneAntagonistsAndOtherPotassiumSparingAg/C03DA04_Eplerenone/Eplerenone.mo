within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAg.C03DA04_Eplerenone;

model Eplerenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.69,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0436,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012116666666666666,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eplerenone</td></tr><tr><td>ATC code:</td><td>C03DA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>43.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eplerenone is a selective aldosterone receptor antagonist used primarily for the treatment of hypertension and heart failure. It blocks the effects of aldosterone on the kidneys, promoting the excretion of sodium and water while retaining potassium. The drug is approved and widely used in clinical practice for managing cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Oishi, M, et al., &amp; Sweeney, K (2017). Population Pharmacokinetics of Eplerenone in Japanese Patients With Chronic Heart Failure. <i>Journal of clinical pharmacology</i> 57(6) 730–738. DOI:<a href=\"https://doi.org/10.1002/jcph.861\">10.1002/jcph.861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28032902/\">https://pubmed.ncbi.nlm.nih.gov/28032902</a></p></li><li><p>Chen, J, et al., &amp; Ruan, Z (2016). Dose Proportionality and Pharmacokinetics of Eplerenone in Healthy Chinese Subjects. <i>Drug research</i> 66(3) 154–159. DOI:<a href=\"https://doi.org/10.1055/s-0035-1559623\">10.1055/s-0035-1559623</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26262771/\">https://pubmed.ncbi.nlm.nih.gov/26262771</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eplerenone;
