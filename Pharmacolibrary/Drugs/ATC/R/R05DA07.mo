within Pharmacolibrary.Drugs.ATC.R;

model R05DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Noscapine is a phthalideisoquinoline alkaloid found in the opium poppy, used as an antitussive (cough suppressant). It is not used for pain relief and has negligible narcotic effect. Noscapine is still available as an over-the-counter cough remedy in some countries, though it is not widely used or approved in the United States or Europe for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170548'>10.1007/BF00170548</a> Pharmacokinetic parameters are based on data from Svensson et al. Eur J Clin Pharmacol (1988) 35: 471-474, DOI as above. Values are for healthy adult volunteers after a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA07;
