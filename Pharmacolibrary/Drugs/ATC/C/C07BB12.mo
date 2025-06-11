within Pharmacolibrary.Drugs.ATC.C;

model C07BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nebivolol and thiazides is a fixed-dose combination drug used in the treatment of hypertension. Nebivolol is a selective beta-1 adrenergic receptor blocker with vasodilating properties due to nitric oxide release, while thiazides (such as hydrochlorothiazide) are diuretics that reduce blood volume by increasing renal excretion of sodium and water. This combination is approved for use in adults with essential hypertension.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model data available in literature for the fixed-dose combination specifically; estimates are based on published monographs and clinical pharmacology of nebivolol and hydrochlorothiazide in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BB12;
