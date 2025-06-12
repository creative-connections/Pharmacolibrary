within Pharmacolibrary.Drugs.ATC.G;

model G01AX15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CopperUsnate</td></tr><tr><td>ATC code:</td><td>G01AX15</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper usnate is a copper salt of usnic acid, a lichen-derived compound with reported antimicrobial and antifungal activities. It has been investigated for local administration, particularly in gynecological infections. Copper usnate is not an approved drug and its clinical use remains experimental with no marketing approval in major jurisdictions as of 2024.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies reporting explicit pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) are available for copper usnate as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX15;
