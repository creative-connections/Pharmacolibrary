within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD06_Brinase;

model Brinase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brinase</td></tr><tr><td>ATC code:</td><td>B01AD06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brinase (streptokinase from Streptomyces griseus) is a fibrinolytic enzyme formerly used as a thrombolytic agent for the treatment of acute myocardial infarction and other thromboembolic events. Brinase is a proteolytic enzyme but is no longer widely used today due to safety and efficacy concerns, and the drug is not presently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published sources report detailed pharmacokinetic parameters for brinase in humans. The following are plausible estimates based on typical intravenous enzyme thrombolytics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brinase;
