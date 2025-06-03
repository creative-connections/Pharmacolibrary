within Pharmacolibrary.Drugs.ATC.N;

model N06BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00385,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pemoline is a central nervous system stimulant formerly used in the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. Its use has largely been discontinued and it is no longer widely approved due to concerns over its potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1001/jama.1977.03270300017003'>10.1001/jama.1977.03270300017003</a> Values are from published pharmacokinetic studies in adults; Vd and clearance are weight-normalized.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA05;
