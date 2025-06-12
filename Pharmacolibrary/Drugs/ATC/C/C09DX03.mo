within Pharmacolibrary.Drugs.ATC.C;

model C09DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of olmesartan medoxomil (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) is used in the treatment of hypertension. This triple combination drug is approved for use in patients whose blood pressure is not adequately controlled on any two of these agents and helps reduce the risk of cardiovascular events related to high blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults administered the fixed-dose combination orally. Direct clinical data for the triple combination are not reported in the literature; values are approximated from parameters of single components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DX03;
