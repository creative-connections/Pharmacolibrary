within Pharmacolibrary.Drugs.ATC.C;

model C07BA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.0002916666666666667,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0012,
    k12             = 800,
    k21             = 800
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propranolol and thiazides is a fixed-dose combination drug used for the treatment of hypertension. Propranolol is a non-selective beta-adrenergic blocker, while thiazides (such as hydrochlorothiazide) are diuretics that promote sodium and water excretion. This combination was more common in the past for high blood pressure but is less frequently prescribed today due to the development of newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for the fixed combination 'propranolol and thiazides' (C07BA05) were found in the literature; estimates are based on known values for individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BA05;
