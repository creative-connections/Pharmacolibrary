within Pharmacolibrary.Drugs.ATC.S;

model S01BC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin (also known as indomethacin) is a non-steroidal anti-inflammatory drug (NSAID) used primarily to reduce fever, pain, stiffness, and swelling from inflammation. It is used to treat conditions such as rheumatoid arthritis, osteoarthritis, gout, and ankylosing spondylitis, as well as certain ophthalmic indications. The drug is approved and currently used in various oral and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>PK parameters for ophthalmic topical administration in healthy adult volunteers (ocular tissues, limited systemic absorption).</p><h4>References</h4><ol><li> No formal clinical PK studies specifically for ophthalmic indometacin in humans with full parameter reporting; values estimated based on typical ophthalmic NSAID PK for aqueous humor.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC01_1;
