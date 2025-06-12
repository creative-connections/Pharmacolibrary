within Pharmacolibrary.Drugs.ATC.L;

model L04AA48
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 2.7305555555555558e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.151,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belumosudil</td></tr><tr><td>ATC code:</td><td>L04AA48</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Belumosudil is an orally administered, selective inhibitor of Rho-associated coiled-coil kinase 2 (ROCK2). It is approved for the treatment of chronic graft-versus-host disease (cGVHD) in adults and pediatric patients aged 12 years and older who have received at least two prior lines of systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers and patients with cGVHD, based primarily on product labeling and limited clinical trial reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA48;
