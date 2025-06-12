within Pharmacolibrary.Drugs.ATC.J;

model J05AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tromantadine</td></tr><tr><td>ATC code:</td><td>J05AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tromantadine is an antiviral agent derived from adamantane, structurally similar to rimantadine and amantadine. It is primarily used topically for the treatment of herpes simplex virus infections (e.g., herpes labialis). Tromantadine is available in some European countries as a topical gel, but it is not an approved or commonly used systemic antiviral agent today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for tromantadine; parameters are estimated for topical administration in the general adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AC03;
