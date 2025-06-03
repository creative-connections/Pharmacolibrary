within Pharmacolibrary.Drugs.ATC.G;

model G03AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 1.0316666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ulipristal acetate is a selective progesterone receptor modulator used primarily as an emergency contraceptive and in some countries for management of uterine fibroids. It is approved for short-term use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult female volunteers after a single oral administration of ulipristal acetate 30 mg for emergency contraception.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2010.02.007'>10.1016/j.contraception.2010.02.007</a> PK parameters extracted from: Heikinheimo O, et al. Contraception. 2010 May;81(5):400-6. doi: 10.1016/j.contraception.2010.02.007. Data refer to ulipristal 30 mg single dose in healthy female volunteers, two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AD02;
