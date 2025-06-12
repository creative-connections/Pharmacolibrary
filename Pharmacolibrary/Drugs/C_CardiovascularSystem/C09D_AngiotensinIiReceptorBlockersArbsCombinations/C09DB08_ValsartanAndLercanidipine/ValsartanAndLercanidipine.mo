within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB08_ValsartanAndLercanidipine;

model ValsartanAndLercanidipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndLercanidipine</td></tr><tr><td>ATC code:</td><td>C09DB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and lercanidipine is a fixed-dose combination of an angiotensin II receptor blocker (valsartan) and a calcium channel blocker (lercanidipine). This combination is indicated for the treatment of essential hypertension in adult patients whose blood pressure is not adequately controlled on monotherapy, and both drugs are approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on individual PK data for valsartan and lercanidipine, as no existing publication reports PK parameters for the fixed-dose combination. Values are approximated from the individual component monotherapy pharmacokinetic profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAndLercanidipine;
