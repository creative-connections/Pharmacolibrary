within Pharmacolibrary.Drugs.ATC.N;

model N02AJ18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and acetylsalicylic acid is a combination analgesic product used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. This fixed-dose combination is used to provide synergistic pain relief. Combination preparations of oxycodone and acetylsalicylic acid have been available in some countries but are not widely used or approved today due to the availability of safer alternatives and regulatory concerns around opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on the separate pharmacokinetics of oxycodone and acetylsalicylic acid administered orally as a fixed-dose combination.</p><h4>References</h4><ol><li> No published population PK models or clinical pharmacokinetics found for the fixed oxycodone/acetylsalicylic acid combination. Values estimated from established PK data of individual drugs: oxycodone (oral F~0.6, Vd~2.6 L/kg, CL~20 L/h, ka~1.2/h, Tlag~10 min); acetylsalicylic acid (oral F~0.7, Vd~0.15-0.2 L/kg, CL~40-100 L/h, ka~1-2/h, Tlag~5-10 min adjusted to match combination). Dosing as per typical low-dose combination tablets (e.g. 5 mg/325 mg).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ18;
