within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX68_FeprazoneCombinations;

model FeprazoneCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M01AX68
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FeprazoneCombinations</td></tr><tr><td>ATC code:</td><td>M01AX68</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Feprazone is a non-steroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammation, pain, and swelling typically seen in rheumatic diseases and musculoskeletal disorders. It is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data found for feprazone, combinations (ATC M01AX68) in the scientific literature as of 2024. The following are estimated PK parameters for a typical adult using standard values for NSAIDs with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FeprazoneCombinations;
