within Pharmacolibrary.Drugs.ATC.N;

model N02CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flumedroxone is a synthetic steroidal compound classified as a progestogen. It is primarily known as an analgesic that was previously studied or used for pain relief; however, it is not widely approved or marketed today, and its clinical use is largely historical.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flumedroxone have not been reported in the scientific literature. The information below represents a best-effort estimate based on the pharmacokinetic profiles of structurally related synthetic progestogens and general properties of oral steroidal drugs.</p><h4>References</h4><ol><li> No original pharmacokinetic studies for flumedroxone have been identified in publicly available literature or pharmacokinetic databases. The provided values are rough estimates inferred from pharmacokinetic data of similar oral steroidal drugs, such as other progestogens or corticosteroids, and should NOT be considered as clinically validated parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CB01;
