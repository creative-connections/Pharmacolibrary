within Pharmacolibrary.Drugs.ATC.A;

model A01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0022,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium fluoride is an inorganic compound used as a source of fluoride ions for the prevention of dental caries. It is commonly added to toothpaste and public water supplies. Sodium fluoride is approved for clinical use in the prevention of dental caries and as part of dental treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration in a single-dose study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01983890'>10.1007/BF01983890</a> Parameters adapted from Whitford GM et al., 'Kinetics of fluoride absorption and elimination after single and multiple oral doses in humans.' Clin Pharmacol Ther. 1979.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA01;
