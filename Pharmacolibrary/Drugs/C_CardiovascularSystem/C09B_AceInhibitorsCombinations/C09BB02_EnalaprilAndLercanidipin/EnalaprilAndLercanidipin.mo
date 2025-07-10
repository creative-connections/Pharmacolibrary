within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB02_EnalaprilAndLercanidipin;

model EnalaprilAndLercanidipin
  extends Pharmacolibrary.Drugs.ATC.C.C09BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnalaprilAndLercanidipine</td></tr><tr><td>ATC code:</td><td>C09BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of enalapril, an angiotensin-converting enzyme (ACE) inhibitor, and lercanidipine, a dihydropyridine calcium channel blocker. Used for the treatment of essential hypertension in adults. The combination is approved and used clinically in several countries for better blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose oral administration in adults, as no specific pharmacokinetic model for the combination are reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EnalaprilAndLercanidipin;
