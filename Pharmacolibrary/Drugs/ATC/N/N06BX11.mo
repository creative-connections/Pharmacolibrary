within Pharmacolibrary.Drugs.ATC.N;

model N06BX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.115,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aniracetam is a nootropic compound of the racetam family, structurally related to piracetam. It has been investigated for cognitive enhancement effects, including memory, attention, and learning, and has been studied in elderly patients with cognitive decline. Aniracetam is not approved as a prescription drug in the US or most Western countries, but is used in some countries as a prescription or over-the-counter substance.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on limited published animal and human data; adult healthy volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX11;
