within Pharmacolibrary.Drugs.ATC.S;

model S01EC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methazolamide is a carbonic anhydrase inhibitor used primarily in the treatment of glaucoma to reduce intraocular pressure. It is approved and in clinical use today for the management of ocular hypertension and some forms of epilepsy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00605907'>10.1007/BF00605907</a> Parameters extracted from: Sioufi A, Walther B, Boschetti E, Godbillon J, et al. Pharmacokinetics of methazolamide in healthy subjects. Eur J Clin Pharmacol. 1984;27(6):647-650. doi:10.1007/BF00605907</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EC05;
