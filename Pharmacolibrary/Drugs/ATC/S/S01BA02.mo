within Pharmacolibrary.Drugs.ATC.S;

model S01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, allergic reactions, adrenal insufficiency (such as Addison's disease), and certain eye disorders. It is commonly approved and used today both systemically and in topical or ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects following single intravenous and oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127007800800405'>10.1177/009127007800800405</a> PK parameters extracted from a study of pharmacokinetics following IV injection in healthy men. Volume of distribution and clearance vary with body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA02;
