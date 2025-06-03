within Pharmacolibrary.Drugs.ATC.G;

model G03FA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and estrogen (commonly ethinylestradiol) combination is widely used as an oral contraceptive for the prevention of pregnancy. This combination is approved and used globally for birth control in women of reproductive age, as well as for management of menstrual disorders and hormone replacement therapy in some contexts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women following a single oral dose of levonorgestrel (0.15 mg) and ethinylestradiol (0.03 mg). Data is generalized from published literature on combined oral contraceptive formulations, as direct clinical PK parameters for this exact combination (G03FA11) are sparse.</p><h4>References</h4><ol><li> No direct publication reporting PK model parameters for the specific G03FA11 combination. Parameters estimated based on available sparse literature for PK of combined oral contraceptives containing levonorgestrel and ethinylestradiol in healthy adult women. Volume of distribution and clearance values are approximated from population PK reports for levonorgestrel and ethinylestradiol separately. Where necessary, median literature consensus or plausible values are provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA11;
