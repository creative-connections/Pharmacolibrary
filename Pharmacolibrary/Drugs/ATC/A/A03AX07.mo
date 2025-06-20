within Pharmacolibrary.Drugs.ATC.A;

model A03AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proxazole</td></tr><tr><td>ATC code:</td><td>A03AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxazole is a non-opioid antispasmodic agent that was historically used for the symptomatic relief of smooth muscle spasms, especially in the gastrointestinal tract. It has both antispasmodic and mild analgesic properties. Proxazole is not currently approved or widely used in clinical practice, and it is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for proxazole in the scientific literature as of 2024. The following are estimated parameters for a typical adult based on drug class and similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX07;
