within Pharmacolibrary.Drugs.ATC.G;

model G04BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meladrazine</td></tr><tr><td>ATC code:</td><td>G04BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meladrazine is a drug previously used as a sympatholytic and antihypertensive agent, belonging to the chemical class of hydrazinophthalazines. It was indicated for the treatment of hypertension but is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated due to the absence of published pharmacokinetic studies for meladrazine. Estimates are made based on typical values for similar antihypertensive hydrazine derivatives in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD03;
