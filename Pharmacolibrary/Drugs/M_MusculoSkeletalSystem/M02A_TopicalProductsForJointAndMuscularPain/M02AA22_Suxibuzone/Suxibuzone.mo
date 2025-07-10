within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA22_Suxibuzone;

model Suxibuzone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Suxibuzone</td></tr><tr><td>ATC code:</td><td>M02AA22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Suxibuzone is a non-steroidal anti-inflammatory drug (NSAID) from the pyrazolone group, formerly used in the treatment of pain and inflammation in musculoskeletal disorders, particularly in animals. It acts as a prodrug of phenylbutazone and oxyphenbutazone. It is not commonly used or approved for human clinical applications today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for suxibuzone; parameters estimated based on its status as a pyrazolone NSAID and as a prodrug of phenylbutazone. Estimated parameters for an oral administration in a typical adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Suxibuzone;
