within Pharmacolibrary.Drugs.ATC.R;

model R03AC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.35500000000000004,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.203,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Clenbuterol is a long-acting β2-adrenergic agonist with bronchodilatory properties, previously used in some countries to treat asthma and other respiratory conditions, but it is not approved for human use in many countries. It is sometimes misused for weight loss or performance enhancement due to its anabolic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02826.x'>10.1111/j.1365-2125.1986.tb02826.x</a> Parameters extracted from human PK study (see doi) for healthy male volunteers. Bioavailability estimated from comparison between oral and IV data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC14;
