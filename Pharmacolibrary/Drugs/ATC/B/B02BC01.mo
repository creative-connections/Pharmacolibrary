within Pharmacolibrary.Drugs.ATC.B;

model B02BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Absorbable gelatin sponges are sterile hemostatic agents derived from porcine or bovine gelatin, used to control bleeding during surgical procedures. The sponge is placed directly at the bleeding site, promotes clot formation, and is absorbed by the body over several weeks. It is not a systemically active pharmacological agent and is approved and widely used in clinical practice for local hemostasis.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameters are reported because the absorbable gelatin sponge is a locally applied, non-systemically absorbed medical device and not a drug in the classic sense. No systemic absorption or traditional pharmacokinetics (Vd, clearance, etc) have been described for this agent.</p><h4>References</h4><ol><li> There are no published reports providing pharmacokinetic parameters for absorbable gelatin sponges because these are not absorbed systemically or intended for systemic drug delivery. The gelatin matrix is enzymatically degraded and absorbed locally over 4-6 weeks, but no systemic exposure occurs, so classic PK modeling is not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC01;
