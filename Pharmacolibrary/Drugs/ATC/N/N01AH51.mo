within Pharmacolibrary.Drugs.ATC.N;

model N01AH51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fentanyl is a potent synthetic opioid analgesic, often used for pain management and anesthesia. Combinations with other agents are typically designed for procedural sedation or balanced anesthesia. Fentanyl and its combinations are approved for clinical use but are subject to strict regulations due to the high risk of abuse and overdose.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults receiving intravenous fentanyl in combination with other anesthetic agents. No specific publication identified for fentanyl combinations with this ATC classification.</p><h4>References</h4><ol><li> No specific literature reporting pharmacokinetics for fentanyl combinations with ATC N01AH51 was found. Values are estimations based on typical fentanyl IV administration in clinical settings and analogous PK data from single-agent fentanyl studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH51;
