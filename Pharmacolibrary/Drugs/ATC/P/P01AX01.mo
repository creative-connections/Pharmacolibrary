within Pharmacolibrary.Drugs.ATC.P;

model P01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chiniofon</td></tr><tr><td>ATC code:</td><td>P01AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chiniofon is an 8-quinolinol derivative formerly used as an amoebicide for the treatment of intestinal amoebiasis and related protozoal infections. It has antimicrobial and anti-infective properties, but its use has largely been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates for chiniofon in humans are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX01;
