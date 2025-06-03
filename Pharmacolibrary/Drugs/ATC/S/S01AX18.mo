within Pharmacolibrary.Drugs.ATC.S;

model S01AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Povidone-iodine is a broad-spectrum antiseptic used for skin disinfection before and after surgery, and for the treatment and prevention of infections in wounds. Its use as a topical antimicrobial agent is widespread in hospital and community settings. It is not administered systemically for therapeutic purposes and is not approved for internal use.</p><h4>Pharmacokinetics</h4><p>There are no pharmacokinetic studies detailing systemic absorption, distribution, clearance, or compartmental modeling following ophthalmic or topical application in humans. Systemic absorption is reported to be minimal after topical application in intact skin, but can increase with use on large wounds or mucous membranes.</p><h4>References</h4><ol><li> No published pharmacokinetic studies of povidone-iodine reporting compartmental PK parameters (Vd, clearance, ka, etc.) in humans. Available data indicate negligible systemic absorption after topical/ophthalmic use. Parameters above are left empty/zero as no relevant data exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX18;
