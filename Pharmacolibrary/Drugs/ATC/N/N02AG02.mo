within Pharmacolibrary.Drugs.ATC.N;

model N02AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>KetobemidoneAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination preparations of ketobemidone (a synthetic opioid analgesic) with antispasmodic agents (such as hyoscine) were formerly used for pain with spastic components, including renal or biliary colic. Ketobemidone acts as a mu-opioid receptor agonist with analgesic effects, while antispasmodics help reduce smooth muscle spasms. This combination is not widely used or approved today in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the combination 'ketobemidone and antispasmodics' (N02AG02) in the literature; parameters below are estimated based on data from ketobemidone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AG02;
