within Pharmacolibrary.Drugs.ATC.R;

model R07AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimefline</td></tr><tr><td>ATC code:</td><td>R07AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimefline is a respiratory stimulant and vasodilator previously used for the treatment of respiratory insufficiency or apnea; it acts as a respiratory analeptic but is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for any population; estimates provided based on similar compounds and general pharmacokinetic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB08;
