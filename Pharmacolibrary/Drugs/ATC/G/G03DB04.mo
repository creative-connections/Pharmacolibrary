within Pharmacolibrary.Drugs.ATC.G;

model G03DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.001645,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nomegestrol is a synthetic progestogen derived from 19-norprogesterone. It is primarily used as a hormonal contraceptive, often in combination with estrogens, and for the treatment of menstrual disorders. Nomegestrol acetate is approved for clinical use in several countries as an oral progestogen, especially in contraceptive pills.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy, premenopausal women administered nomegestrol acetate orally as a single dose or as multiple daily doses as part of contraceptive studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2011.10.005'>10.1016/j.contraception.2011.10.005</a> PK values extracted from published population pharmacokinetics and clinical pharmacology studies (e.g., Duijkers et al 2012; https://pubmed.ncbi.nlm.nih.gov/22153999/), and other reviews of nomegestrol acetate in oral contraceptives. Dose and PK data reflect commonly used regimens in female contraception.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB04;
