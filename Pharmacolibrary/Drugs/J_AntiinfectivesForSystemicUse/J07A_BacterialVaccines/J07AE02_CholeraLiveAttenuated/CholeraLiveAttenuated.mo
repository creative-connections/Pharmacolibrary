within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AE02_CholeraLiveAttenuated;

model CholeraLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholeraLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cholera, live attenuated (ATC code J07AE02) is an oral vaccine used for the prevention of cholera, an acute diarrheal disease caused by Vibrio cholerae. The vaccine contains weakened live bacteria that stimulate an immune response without causing disease. It has been used in both endemic areas and during outbreaks, and is approved for use in many countries for immunization against cholera.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or quantitative PK models for live attenuated cholera vaccines, as they act locally in the gut and do not have systemic absorption or classic PK parameters in healthy children or adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholeraLiveAttenuated;
