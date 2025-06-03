within Pharmacolibrary.Drugs.ATC.N;

model N01BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008166666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levobupivacaine is a long-acting local anesthetic that is the S(-)-enantiomer of bupivacaine. It is used for regional anesthesia including epidural, caudal, and peripheral nerve block, as well as infiltration anesthesia in surgical, obstetric, and pain management procedures. It is approved and widely used today due to a lower risk of cardiotoxicity than racemic bupivacaine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-003-0705-4'>10.1007/s00228-003-0705-4</a> Parameters extracted from published study: C. Marti et al., Eur J Clin Pharmacol. 2003 Jan;58(11):843-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB10;
