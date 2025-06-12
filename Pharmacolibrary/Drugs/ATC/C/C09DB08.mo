within Pharmacolibrary.Drugs.ATC.C;

model C09DB08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.054,
    k12             = 9,
    k21             = 9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndLercanidipine</td></tr><tr><td>ATC code:</td><td>C09DB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and lercanidipine is a fixed-dose combination of an angiotensin II receptor blocker (valsartan) and a calcium channel blocker (lercanidipine). This combination is indicated for the treatment of essential hypertension in adult patients whose blood pressure is not adequately controlled on monotherapy, and both drugs are approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on individual PK data for valsartan and lercanidipine, as no existing publication reports PK parameters for the fixed-dose combination. Values are approximated from the individual component monotherapy pharmacokinetic profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB08;
