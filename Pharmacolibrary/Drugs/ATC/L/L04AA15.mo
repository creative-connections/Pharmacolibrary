within Pharmacolibrary.Drugs.ATC.L;

model L04AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.0028833333333333332,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alefacept is a recombinant dimeric fusion protein composed of the extracellular CD2-binding portion of human LFA-3 linked to the Fc portion of human IgG1. It was used as an immunosuppressive agent for the treatment of moderate to severe chronic plaque psoriasis. Alefacept is no longer marketed or approved for use in most countries due to concerns over efficacy and safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on available public summaries for adults with moderate to severe chronic plaque psoriasis; no detailed peer-reviewed pharmacokinetic publication identified for alefacept.</p><h4>References</h4><ol><li> No peer-reviewed publication with full PK model found; estimates collated from product label and regulatory summaries (e.g., FDA/EMA reports) for adult healthy or psoriasis populations. Bioavailability for IM is ~63%, apparent central Vd ~5.5 L, total clearance ~0.173 L/h, intercompartmental clearance 0.11 L/h, peripheral Vd ~4.5 L. All parameters are based on mean estimates and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA15;
