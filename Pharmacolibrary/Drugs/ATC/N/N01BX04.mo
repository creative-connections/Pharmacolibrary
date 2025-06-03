within Pharmacolibrary.Drugs.ATC.N;

model N01BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Capsaicin is a naturally occurring alkaloid found in chili peppers and is the active component responsible for their pungency. It is used topically for the relief of neuropathic and musculoskeletal pain, such as in postherpetic neuralgia and osteoarthritis. While capsaicin is effective for pain management, it is not systemically approved as an analgesic for other indications and is primarily used in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic properties of capsaicin for topical administration in adults, as published data on systemic pharmacokinetics are very limited due to poor absorption and rapid metabolism. Systemic exposure following topical or dietary administration is very low.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for capsaicin in humans through topical administration are reported in published literature. Values provided here are estimates based on preclinical (animal) data and physicochemical properties. Systemic exposure is minimal due to rapid metabolism and limited absorption from skin. No DOI is available for a human PK study reporting these specific parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BX04;
