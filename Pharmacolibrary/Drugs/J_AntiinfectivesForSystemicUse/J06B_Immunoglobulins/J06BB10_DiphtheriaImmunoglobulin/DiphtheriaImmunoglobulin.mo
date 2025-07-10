within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB10_DiphtheriaImmunoglobulin;

model DiphtheriaImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.388888888888889e-08,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB10</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0038</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphtheria immunoglobulin is a human-derived antibody preparation used for passive immunization against diphtheria toxin. It is administered to individuals exposed to Corynebacterium diphtheriae or with suspected or confirmed diphtheria infection for immediate toxin neutralization. This product is approved for use in some countries, but its use has declined in areas with widespread vaccination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with parameter values for diphtheria immunoglobulin were identified. Data for related human immunoglobulins administered intramuscularly indicate expected kinetics, but direct values for this product are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaImmunoglobulin;
