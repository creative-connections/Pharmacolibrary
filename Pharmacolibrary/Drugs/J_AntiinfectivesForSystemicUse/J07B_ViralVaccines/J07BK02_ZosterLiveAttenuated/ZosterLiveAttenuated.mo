within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BK02_ZosterLiveAttenuated;

model ZosterLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BK02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.65 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZosterLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BK02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.65</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zoster, live attenuated vaccine is a preparation containing a weakened (attenuated) strain of varicella-zoster virus. It is used to boost immunity and prevent herpes zoster (shingles) in adults, especially those over 50 or individuals at increased risk of developing shingles. It is an approved and widely used vaccine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data available for zoster, live attenuated vaccine. As a live attenuated viral vaccine, traditional pharmacokinetic parameters such as volume of distribution or clearance are not typically applicable or reported, since immunogenicity and virological replication are the relevant endpoints. The vaccine is generally administered via the subcutaneous route as a single dose to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZosterLiveAttenuated;
