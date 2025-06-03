within Pharmacolibrary.Drugs.ATC.G;

model G03FB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and estrogen are used in combination as oral contraceptives for the prevention of pregnancy. The combination is widely used and approved for contraceptive purposes in many countries. Levonorgestrel is a synthetic progestogen, while estrogen (usually ethinylestradiol) is a synthetic estrogen component.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult non-pregnant female, population for oral combined hormonal contraceptive use. No direct reference describing full compartmental PK parameters for the specific combination with ATC code G03FB09 was found.</p><h4>References</h4><ol><li> No published population PK model parameters specifically for combination G03FB09 found; values are estimated from literature data on single-entity levonorgestrel and ethinylestradiol PK studies. Parameters represent typical values for adult women under standard oral administration. Parameters for ethinylestradiol: Vd ~5 L/kg, clearance ~5 L/h/kg, bioavailability ~0.45; however, combined parameters not reported in literature, so only levonorgestrel is detailed here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB09;
