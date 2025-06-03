within Pharmacolibrary.Drugs.ATC.M;

model M01AB55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 5.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. The 'combinations' formulation refers to diclofenac used in combination with other agents, most commonly with misoprostol to reduce gastric side effects, or with other analgesics for enhanced efficacy. Diclofenac combinations are commonly approved and still in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects receiving oral diclofenac in combination products.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies were found specific to diclofenac combination products with ATC code M01AB55. The parameters presented are estimated based on published values for oral diclofenac, considering typical properties of approved combinations. Parameters should be interpreted cautiously as approximations for combination formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB55;
