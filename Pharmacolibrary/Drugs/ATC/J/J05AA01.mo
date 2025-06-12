within Pharmacolibrary.Drugs.ATC.J;

model J05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metisazone</td></tr><tr><td>ATC code:</td><td>J05AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metisazone (also known as methisazone) is an antiviral agent from the thiosemicarbazone class, historically used in the prophylaxis of smallpox and related orthopoxvirus infections. It was formerly used in the mid-20th century but is no longer in clinical use or approved for modern medical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for metisazone. Parameters below represent estimated values based on physicochemical properties, structural analogs, and common oral absorption profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AA01;
