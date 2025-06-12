within Pharmacolibrary.Drugs.ATC.D;

model D08AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isopropanol</td></tr><tr><td>ATC code:</td><td>D08AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isopropanol (isopropyl alcohol) is an alcohol commonly used as a topical antiseptic and disinfectant. It is not approved or used as a systemic therapeutic agent. Systemic exposure is typically accidental due to ingestion or absorption and can be toxic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after accidental oral ingestion; parameters based on available toxicology literature and case reports due to absence of population PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AX05;
