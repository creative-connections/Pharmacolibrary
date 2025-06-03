within Pharmacolibrary.Drugs.ATC.L;

model L02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone is a synthetic progestogen (progestin) used primarily in hormone therapy, contraception, the treatment of endometriosis, and certain cancers. It is available in oral, intramuscular, and subcutaneous forms. Medroxyprogesterone acetate (MPA) is the most common ester and is widely approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy female volunteers after a single intramuscular injection of medroxyprogesterone acetate (MPA), generally corresponding to depot contraceptive administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0571-6'>10.1007/s40262-017-0571-6</a> Parameters extracted from population pharmacokinetic studies of medroxyprogesterone acetate using depot intramuscular formulations in healthy women. Values approximate typical population means and may vary slightly between sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AB02;
