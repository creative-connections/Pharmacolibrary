within Pharmacolibrary.Drugs.ATC.J;

model J07AM52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AM52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination product containing tetanus toxoid, a vaccine used to induce active immunity against tetanus, together with tetanus immunoglobulin, which provides passive immediate immunity to tetanus. It is typically used for post-exposure prophylaxis in individuals with risk of tetanus infection, especially when immunization status is uncertain or incomplete. Both components are approved and widely used for prevention of tetanus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no direct pharmacokinetic studies or publications were found for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AM52;
