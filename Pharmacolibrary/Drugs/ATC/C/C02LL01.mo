within Pharmacolibrary.Drugs.ATC.C;

model C02LL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02LL01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of pargyline, a non-selective irreversible monoamine oxidase inhibitor (MAOI), with unspecified diuretics. Previously utilized as an antihypertensive agent, it is no longer approved or marketed due to safety concerns and the advent of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) study on the fixed combination of pargyline and diuretics (ATC C02LL01) in human individuals was identified. Pharmacokinetic parameters are estimated based on published data for pargyline alone in healthy adult subjects. Diuretic component and potential interactions are not characterized in the available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LL01;
