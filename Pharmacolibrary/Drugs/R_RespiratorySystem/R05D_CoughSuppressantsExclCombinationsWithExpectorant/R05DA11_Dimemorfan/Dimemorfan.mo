within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA11_Dimemorfan;

model Dimemorfan
  extends Pharmacolibrary.Drugs.ATC.R.R05DA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimemorfan</td></tr><tr><td>ATC code:</td><td>R05DA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimemorfan is a synthetic antitussive agent structurally related to dextromethorphan. It acts as a non-opioid cough suppressant and is used for the symptomatic relief of cough. It is primarily used in some Asian countries, particularly Japan and South Korea, and is not widely approved or used in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans were identified; PK parameters below are estimated in absence of primary literature.</p><h4>References</h4><ol><li><p>Pei, Q, et al., &amp; Yang, G (2015). Cytochrome P450 2D6*10 genotype affects the pharmacokinetics of dimemorfan in healthy Chinese subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 427–433. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0221-x\">10.1007/s13318-014-0221-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25159483/\">https://pubmed.ncbi.nlm.nih.gov/25159483</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dimemorfan;
