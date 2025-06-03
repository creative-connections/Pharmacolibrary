within Pharmacolibrary.Drugs.ATC.N;

model N02BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Propyphenazone is a non-opioid analgesic and antipyretic drug of the pyrazolone class. It has been widely used for the treatment of mild-to-moderate pain (including headache and toothache) and fever, though its use has declined or been withdrawn in some countries due to concerns over safety (risk of agranulocytosis). It is currently not approved in many markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562149'>10.1007/BF00562149</a> Parameters obtained from: Lau, H. et al. 'Pharmacokinetics of propyphenazone after single oral doses in healthy volunteers.' Eur J Clin Pharmacol. 1983;24(2):273-5.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB04;
