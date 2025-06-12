within Pharmacolibrary.Drugs.ATC.A;

model A05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epomediol</td></tr><tr><td>ATC code:</td><td>A05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epomediol is a synthetic terpenoid compound that was historically used as a choleretic agent to increase bile flow, primarily for the treatment of intrahepatic cholestasis during pregnancy and related biliary disorders. Epomediol is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>There are no pharmacokinetic parameters reported in published literature for epomediol in humans or animals. The pharmacokinetic profile is not established in any patient population, sex, or age group.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA05;
