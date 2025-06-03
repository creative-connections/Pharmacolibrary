within Pharmacolibrary.Drugs.ATC.L;

model L02AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.13899999999999998,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Leuprorelin (leuprolide acetate) is a synthetic gonadotropin-releasing hormone (GnRH) agonist, primarily used for the treatment of hormone-responsive cancers such as prostate cancer, endometriosis, uterine fibroids, and precocious puberty. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with advanced prostate cancer following a single subcutaneous 1 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01959555'>10.1007/BF01959555</a> Parameters extracted from Tsuji et al., Eur J Drug Metab Pharmacokinet. 1984;9(3):275-280 for leuprorelin subcutaneous administration in men. Most clinical uses employ depot formulations with more complex release kinetics; here only the immediate-release pharmacokinetics for acute subcutaneous dose are shown.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AE02;
