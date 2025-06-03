within Pharmacolibrary.Drugs.ATC.M;

model M09AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trypsin, in pharmaceutical combinations, is a proteolytic enzyme preparation used to aid in the removal of dead tissue, reduce inflammation, and enhance wound healing. Historically, it has also been used as an adjunct in the treatment of soft tissue injuries and inflammatory conditions. Its clinical use has decreased with the advent of more effective therapies, and it is not a widely approved active pharmaceutical ingredient today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no published human PK studies with precise parameters for trypsin, combinations (ATC M09AB52), were found.</p><h4>References</h4><ol><li> No published human pharmacokinetic data found for trypsin, combinations (M09AB52). Above PK parameters are approximate estimates based on extrapolation from general properties of oral protein drugs and reference to similar proteolytic enzymes. Most trypsin is degraded in the digestive tract, leading to very low systemic bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AB52;
