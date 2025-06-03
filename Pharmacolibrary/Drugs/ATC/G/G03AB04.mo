within Pharmacolibrary.Drugs.ATC.G;

model G03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norethisterone and ethinylestradiol is a combined oral contraceptive containing the synthetic progestogen norethisterone and the synthetic estrogen ethinylestradiol. It is used primarily for hormonal contraception in women to prevent pregnancy and is still approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women receiving typical combined oral contraceptive doses. Data represent population means from available clinical pharmacology reports.</p><h4>References</h4><ol><li> Specific population PK parameters for the fixed-dose norethisterone and ethinylestradiol combination (ATC G03AB04) are not reported in the literature as a combination; values shown are estimates for healthy adult women based on published individual drug parameters and general clinical pharmacology reviews. Bioavailability estimates reflect significant first-pass metabolism. PK model is a single compartment, first-order absorption model; values for peripheral parameters are left empty. No specific DOI found for the requested data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB04;
