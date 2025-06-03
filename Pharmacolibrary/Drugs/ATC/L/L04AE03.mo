within Pharmacolibrary.Drugs.ATC.L;

model L04AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.841,
    Cl             = 0.05183333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Siponimod is a selective sphingosine 1-phosphate receptor modulator used primarily for the treatment of relapsing forms of multiple sclerosis (MS), including secondary progressive MS with active disease. It is currently approved and available for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.120.091165'>10.1124/dmd.120.091165</a> Primary PK parameters were extracted from Siponimod population pharmacokinetic analysis in healthy subjects as reported in Kappos et al., Drug Metabolism and Disposition, 2020.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AE03;
