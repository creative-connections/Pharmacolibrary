within Pharmacolibrary.Drugs.ATC.A;

model A03FA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.427,
    Cl             = 0.445,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Acotiamide is a gastroprokinetic agent used primarily for the treatment of functional dyspepsia. It works as an acetylcholinesterase inhibitor, enhancing gastric motility and improving gastric symptoms. Acotiamide is approved for use in Japan for functional dyspepsia but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers (both sexes) after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-014-0057-4'>10.1007/s40268-014-0057-4</a> Values derived from a clinical study in healthy Japanese volunteers (Shimatani H. et al., Clin Pharmacokinet. 2014). ka (1.25 1/h) and Tlag (0.17 h, i.e., ~10 min) estimated from published model parameters. Bioavailability was reported as 42.7%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA10;
