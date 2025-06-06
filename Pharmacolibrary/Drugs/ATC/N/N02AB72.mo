within Pharmacolibrary.Drugs.ATC.N;

model N02AB72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 600 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pethidine, also known as meperidine, is a synthetic opioid analgesic used to treat moderate to severe pain. When combined with psycholeptics, its sedative and analgesic properties may be enhanced. Historically, it was widely used for pain management but has largely been replaced with other opioids due to concerns over toxicity and adverse effects. The combination formulation is rarely used and is not commonly approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No clinically documented pharmacokinetic studies for pethidine in ATC combination N02AB72 (with psycholeptics) exist. The following estimated values are based on known parameters for pethidine monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB72;
