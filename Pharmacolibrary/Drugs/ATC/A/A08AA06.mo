within Pharmacolibrary.Drugs.ATC.A;

model A08AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etilamfetamine</td></tr><tr><td>ATC code:</td><td>A08AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilamfetamine is a synthetic stimulant of the phenethylamine and amphetamine chemical classes. It is closely related structurally to amphetamine and was used as an anorectic (anti-obesity agent) and central nervous system stimulant, but it is no longer in clinical use or approved for medical treatment in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (approx. 70 kg) after oral administration, based on analogy to amphetamine due to lack of direct human studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA06;
