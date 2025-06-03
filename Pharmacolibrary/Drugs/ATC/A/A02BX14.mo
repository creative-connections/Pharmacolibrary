within Pharmacolibrary.Drugs.ATC.A;

model A02BX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.19499999999999998,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0911,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rebamipide is a gastroprotective drug used primarily for the treatment of gastric ulcers, gastritis, and the protection of the gastrointestinal mucosa. It acts by increasing the production of mucus and enhancing mucosal defense mechanisms. Rebamipide is approved and used mainly in Japan and other Asian countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03220110'>10.1007/BF03220110</a> Values taken from population pharmacokinetic analysis by Nishimura et al., Eur J Drug Metab Pharmacokinet (1998) 23: 66–71 for 100 mg dose in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX14;
