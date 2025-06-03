within Pharmacolibrary.Drugs.ATC.D;

model D04AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 19.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Promethazine is a first-generation antihistamine of the phenothiazine family, primarily used as an antiemetic, sedative, antiallergic, and for motion sickness. It is approved for use in many countries and is commonly prescribed for allergic reactions, nausea, and insomnia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects following single 25 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562233'>10.1007/BF00562233</a> Pharmacokinetic values derived from journal article (Rangno et al., Eur J Clin Pharmacol 1978); interindividual variability high; values are means for adults. Units adapted to reporting standards.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA10;
