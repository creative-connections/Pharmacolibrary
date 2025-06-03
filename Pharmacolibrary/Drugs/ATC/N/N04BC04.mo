within Pharmacolibrary.Drugs.ATC.N;

model N04BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.056,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Ropinirole is a non-ergoline dopamine agonist primarily used in the treatment of Parkinson's disease and restless legs syndrome. It is approved for clinical use in many countries, including the USA and Europe, for both indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male and female volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257372'>10.1007/BF03257372</a> PK data referenced from healthy volunteer pharmacokinetic study. Bioavailability ranges 0.45–0.57; ka, Tlag, Vd, and clearance from mean/weighted literature values for single oral dose. Units were harmonized to requested format.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC04;
