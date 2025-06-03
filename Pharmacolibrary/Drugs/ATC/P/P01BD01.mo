within Pharmacolibrary.Drugs.ATC.P;

model P01BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.0004,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrimethamine is an antiparasitic compound primarily used in combination therapy for the treatment and prevention of malaria, particularly due to its activity against Plasmodium falciparum. It has also been used to treat toxoplasmosis, in combination with a sulfonamide. The drug acts by inhibiting dihydrofolate reductase, disrupting folic acid metabolism in parasites. Pyrimethamine remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009145'>10.1177/00912700022009145</a> Parameters are gathered from published pharmacokinetic study in healthy adults (Bode-Böger et al., Journal of Clinical Pharmacology, 2001), reporting oral PK parameters including large volume of distribution and prolonged t1/2.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BD01;
