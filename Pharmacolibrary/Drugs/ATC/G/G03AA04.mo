within Pharmacolibrary.Drugs.ATC.G;

model G03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of megestrol, a synthetic progestogen, and ethinylestradiol, a synthetic estrogen. This combination has been used as an oral contraceptive for the prevention of pregnancy. It is not widely used today and is no longer a commonly approved formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose combination of megestrol and ethinylestradiol in healthy adult women. No specific published sources report joint PK parameters for both drugs in this combination.</p><h4>References</h4><ol><li> No published pharmacokinetic studies report parameters for this combination product. Estimates are provided based on known PK parameters for megestrol and ethinylestradiol as individual agents. Parameters are typical of oral progestogens and estrogens; reference values used for central compartment, clearance, and absorption based on healthy women. All values are rough estimates; care should be taken in interpreting these for clinical or research use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA04;
