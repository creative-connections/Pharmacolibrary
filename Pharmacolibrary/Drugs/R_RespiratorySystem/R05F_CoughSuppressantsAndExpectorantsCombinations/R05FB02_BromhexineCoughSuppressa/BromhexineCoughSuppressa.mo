within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FB02_BromhexineCoughSuppressa;

model BromhexineCoughSuppressa
  extends Pharmacolibrary.Drugs.ATC.R.R05FB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.013,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BromhexineCoughSuppressantsAndExpectorants</td></tr><tr><td>ATC code:</td><td>R05FB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromhexine is a mucolytic agent used in the treatment of respiratory disorders associated with viscid or excessive mucus. It acts by thinning mucus, making it easier to expectorate. It is commonly used for conditions such as chronic and acute bronchitis, and is available in many countries, though may not be FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult after oral administration, as referenced values are not explicitly reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BromhexineCoughSuppressa;
