within Pharmacolibrary.Drugs.ATC.G;

model G03XC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.018166666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0366,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Lasofoxifene is a selective estrogen receptor modulator (SERM) developed for the prevention and treatment of osteoporosis in postmenopausal women. It has also been investigated for the treatment of vaginal atrophy and breast cancer. Although approved in some countries for osteoporosis, it is not widely marketed or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy postmenopausal women.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.106.110817'>10.1124/jpet.106.110817</a> Parameters extracted from ‘Clinical Pharmacokinetics and Pharmacodynamics of the Novel Selective Estrogen Receptor Modulator Lasofoxifene in Postmenopausal Women.’ J Pharmacol Exp Ther. 2006 Sep;318(3):1247-54.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XC03;
