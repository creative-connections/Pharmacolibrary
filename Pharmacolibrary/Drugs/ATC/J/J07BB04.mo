within Pharmacolibrary.Drugs.ATC.J;

model J07BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07BB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Influenza virus like particles (VLPs) are vaccine candidates that mimic the structure of the influenza virus but lack viral genetic material. They are designed to induce an immune response against the influenza virus and are being researched as both pandemic and seasonal influenza vaccines. Currently, several influenza VLP-based vaccines have been in clinical trials, but no VLP influenza vaccine is fully approved for human use as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for influenza, virus like particles. Vaccines in general, and specifically influenza VLPs, are assessed for immunogenicity and safety, rather than classical PK parameters. Most VLPs are administered intramuscularly and are not designed for systemic distribution in terms of traditional PK parameters (absorption, distribution, clearance, etc.), as they induce localized immune responses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BB04;
