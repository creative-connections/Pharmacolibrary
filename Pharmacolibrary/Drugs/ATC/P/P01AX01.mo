within Pharmacolibrary.Drugs.ATC.P;

model P01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chiniofon is an 8-quinolinol derivative formerly used as an amoebicide for the treatment of intestinal amoebiasis and related protozoal infections. It has antimicrobial and anti-infective properties, but its use has largely been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates for chiniofon in humans are available in the scientific literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or parameter values for chiniofon were identified in published literature. All values reported here (bioavailability, ka, volume of distribution, clearance) are estimates made by analogy to other oral 8-quinolinol antiprotozoals such as iodoquinol and related historical drugs. These estimates should be interpreted cautiously and are for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX01;
