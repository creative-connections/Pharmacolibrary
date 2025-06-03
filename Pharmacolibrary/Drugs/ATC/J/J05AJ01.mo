within Pharmacolibrary.Drugs.ATC.J;

model J05AJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.325,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Raltegravir is an antiretroviral medication used for the treatment of human immunodeficiency virus (HIV) infection. It is classified as an HIV integrase inhibitor and is approved for use in both treatment-naive and treatment-experienced adults, adolescents, and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers and HIV-infected patients following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01387-07'>10.1128/AAC.01387-07</a> Data extracted from published population PK analysis of raltegravir in healthy and HIV-infected adults. Representative parameters for typical adult PK profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AJ01;
