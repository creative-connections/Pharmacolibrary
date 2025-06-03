within Pharmacolibrary.Drugs.ATC.S;

model S01BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, allergic reactions, adrenal insufficiency (such as Addison's disease), and certain eye disorders. It is commonly approved and used today both systemically and in topical or ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-61-2-324'>10.1210/jcem-61-2-324</a> PK parameters obtained from healthy volunteers after 20 mg oral hydrocortisone; slightly lower Vd and clearance than IV. Bioavailability noted as 96%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA02_1;
