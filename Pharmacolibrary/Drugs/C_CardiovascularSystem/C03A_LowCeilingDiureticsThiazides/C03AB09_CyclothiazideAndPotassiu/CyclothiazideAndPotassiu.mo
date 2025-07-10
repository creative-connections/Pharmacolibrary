within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB09_CyclothiazideAndPotassiu;

model CyclothiazideAndPotassiu
  extends Pharmacolibrary.Drugs.ATC.C.C03AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyclothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclothiazide and potassium is a combination diuretic used to treat hypertension and edema by promoting sodium and water excretion while balancing potassium levels. Cyclothiazide is a thiazide diuretic, while potassium is included to counter thiazide-induced hypokalemia. This combination was previously used, but is rarely prescribed today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available specific for the cyclothiazide and potassium combination product in humans. The following values are estimated based on data for cyclothiazide monotherapy in healthy adults; potassium PK is typically not modeled.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CyclothiazideAndPotassiu;
