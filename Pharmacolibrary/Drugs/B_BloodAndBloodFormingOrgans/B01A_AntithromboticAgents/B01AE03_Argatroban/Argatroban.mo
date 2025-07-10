within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AE03_Argatroban;

model Argatroban
  extends Pharmacolibrary.Drugs.ATC.B.B01AE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.95e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.111,
    k12             = 2.566666666666667e-06,
    k21             = 2.566666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Argatroban</td></tr><tr><td>ATC code:</td><td>B01AE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>174</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.1</td><td>ml/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Argatroban is a synthetic direct thrombin inhibitor used primarily as an anticoagulant in the prevention and treatment of thrombosis in patients with heparin-induced thrombocytopenia (HIT). It is approved for clinical use and is administered intravenously, especially in situations where heparin is contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Argatroban;
