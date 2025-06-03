within Pharmacolibrary.Drugs.ATC.G;

model G03FA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestrel and estrogen is a combined oral contraceptive agent containing the progestin norgestrel and an estrogen, typically ethinylestradiol. This combination is used primarily for prevention of pregnancy. While highly effective as a contraceptive, some formulations are less commonly used in current clinical practice compared to newer generation products.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetics for oral administration of norgestrel 0.3 mg and ethinylestradiol 0.03 mg in healthy adult women based on available literature for component drugs; no direct population PK model for the fixed combination was identified.</p><h4>References</h4><ol><li> No direct clinical PK model for norgestrel + estrogen (G03FA10) as a fixed combination found in published literature. Values estimated from published norgestrel (and levonorgestrel) pharmacokinetic data in healthy adult women taking oral contraceptives. Bioavailability for levonorgestrel (major norgestrel isomer) in combination oral contraceptives is typically 0.64. Vd and clearance reflect dosing per kg for a 60 kg woman. Parameters for ethinylestradiol as a component would differ. No literature DOI can be provided for a population PK model of the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA10;
