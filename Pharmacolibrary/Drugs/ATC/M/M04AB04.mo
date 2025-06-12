within Pharmacolibrary.Drugs.ATC.M;

model M04AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isobromindione</td></tr><tr><td>ATC code:</td><td>M04AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isobromindione is a uricosuric agent that was formerly used for the treatment of gout and hyperuricemia. It promotes the excretion of uric acid in urine, thereby lowering uric acid levels in the blood. The drug is no longer widely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for isobromindione could be identified in the literature for any human population, sex, age, or medical condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AB04;
