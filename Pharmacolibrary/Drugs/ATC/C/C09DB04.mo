within Pharmacolibrary.Drugs.ATC.C;

model C09DB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.35,
    k12             = 30,
    k21             = 30
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Telmisartan and amlodipine is a fixed-dose combination of two antihypertensive agents. Telmisartan is an angiotensin II receptor blocker (ARB) primarily used for the treatment of hypertension, whereas amlodipine is a calcium channel blocker used to manage high blood pressure and angina. The combination is indicated for the treatment of essential hypertension in patients whose blood pressure is not adequately controlled on either component alone. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects receiving oral administration of fixed-dose telmisartan 40 mg and amlodipine 5 mg tablet; no direct population PK model for the combined formulation was found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB04;
