within Pharmacolibrary.Drugs.ATC.C;

model C02AA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02AA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bietaserpine is a combination antihypertensive drug, containing bietaserpine (a rauwolfia alkaloid derivative with serotonin antagonistic and antihypertensive properties), typically used in combination with other agents for the management of high blood pressure. It was previously marketed for essential hypertension but is now largely obsolete and is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients administered oral bietaserpine, as published studies with explicit PK characterization are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02AA57;
