within Pharmacolibrary.Drugs.ATC.N;

model N06BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenozolone is a psychostimulant drug from the morpholine family, developed in the 1960s and primarily used as a nootropic and stimulant, specifically for attention and cognitive enhancement. It is not currently approved for medical use or widely used therapeutically today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for fenozolone in humans. The following parameters are estimated based on its structural similarity to pemoline and other related psychostimulant agents. Estimates are for healthy adult subjects following a typical oral single dose.</p><h4>References</h4><ol><li> No primary pharmacokinetic data for fenozolone found in the literature or indexed databases. All values are estimated based on pharmacokinetic parameters for structurally related stimulants (pemoline, methylphenidate) and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA08;
