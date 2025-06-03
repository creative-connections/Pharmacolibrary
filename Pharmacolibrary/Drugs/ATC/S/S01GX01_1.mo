within Pharmacolibrary.Drugs.ATC.S;

model S01GX01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid (cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, particularly in asthma and allergic conjunctivitis. Its use has decreased in favor of more effective medications, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral (capsule) administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1993.tb04127.x'>10.1111/j.1365-2125.1993.tb04127.x</a> Pharmacokinetic values (bioavailability, ka, Tlag, Vd, clearance) estimated and cited from studies in humans after oral dosing. Oral bioavailability is very low (~1%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX01_1;
