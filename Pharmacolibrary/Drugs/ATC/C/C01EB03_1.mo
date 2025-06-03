within Pharmacolibrary.Drugs.ATC.C;

model C01EB03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin (indomethacin) is a widely used NSAID for pain relief and anti-inflammatory effects, approved and used for various musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01954434'>10.1007/BF01954434</a> PK parameters based on Ixaka Y, Nakano M, et al. 'Pharmacokinetics of indomethacin in man after intravenous administration.' Eur J Clin Pharmacol (1976) 10:265–270.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB03_1;
