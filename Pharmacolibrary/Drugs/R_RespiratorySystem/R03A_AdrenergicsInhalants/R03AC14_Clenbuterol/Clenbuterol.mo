within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC14_Clenbuterol;

model Clenbuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 5.916666666666666e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.203,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07540000000000001,
    k12             = 6.11111111111111e-06,
    k21             = 6.11111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clenbuterol</td></tr><tr><td>ATC code:</td><td>R03AC14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>203</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clenbuterol is a long-acting β2-adrenergic agonist with bronchodilatory properties, previously used in some countries to treat asthma and other respiratory conditions, but it is not approved for human use in many countries. It is sometimes misused for weight loss or performance enhancement due to its anabolic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following oral administration.</p><h4>References</h4><ol><li><p>Chen, WY, &amp; Lin, FH (2021). Oxidized Hyaluronic Acid Hydrogels as a Carrier for Constant-Release Clenbuterol Against High-Fat Diet-Induced Obesity in Mice. <i>Frontiers in endocrinology</i> 12 572690–None. DOI:<a href=\"https://doi.org/10.3389/fendo.2021.572690\">10.3389/fendo.2021.572690</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33776904/\">https://pubmed.ncbi.nlm.nih.gov/33776904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clenbuterol;
