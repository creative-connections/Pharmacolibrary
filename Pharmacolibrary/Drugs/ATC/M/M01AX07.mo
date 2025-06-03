within Pharmacolibrary.Drugs.ATC.M;

model M01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local anesthetic and analgesic properties, primarily used topically in oromucosal formulations (gargles, lozenges, sprays) for the relief of pain and irritation in mouth and throat conditions. It is not used systemically and is available in several countries for use in dental and ENT conditions, but is not universally approved everywhere.</p><h4>Pharmacokinetics</h4><p>Published pharmacokinetic data for benzydamine is limited; available data come from studies in healthy adult volunteers after oral mouthwash administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01968872'>10.1007/BF01968872</a> Parameters adapted from Dudai et al., Eur J Clin Pharmacol (1980), based on single dose oral administration in healthy adults. ka converted to 1/h as reported. Values may not generalize to children/elderly/other routes. Data for topical use (mouthwash/gargle) are assumed similar due to rapid absorption of the swallowed fraction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX07;
