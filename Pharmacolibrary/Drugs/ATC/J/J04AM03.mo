within Pharmacolibrary.Drugs.ATC.J;

model J04AM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.35,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethambutol and isoniazid is a fixed combination antituberculosis medication used primarily for the treatment of tuberculosis. Ethambutol acts by inhibiting cell wall synthesis, while isoniazid is a prodrug that inhibits the synthesis of mycolic acids. This combination is approved and widely used as part of multi-drug regimens for the treatment of tuberculosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of ethambutol and isoniazid in adult patients with tuberculosis, administered orally as fixed-dose combination tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02494-16'>10.1128/AAC.02494-16</a> Parameters summarized from published population pharmacokinetic study in adults using fixed-dose combination tablets. Typical adult body weight assumed (60 kg). Ethambutol and isoniazid may differ in PK, and values for isoniazid depend on acetylator phenotype. Referenced values represent typical parameters for both drugs as combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM03;
