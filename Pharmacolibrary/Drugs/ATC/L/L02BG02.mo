within Pharmacolibrary.Drugs.ATC.L;

model L02BG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.275,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formestane is a steroidal aromatase inhibitor that was previously used for the treatment of advanced breast cancer in postmenopausal women. It works by inhibiting the synthesis of estrogens from androgens, thus lowering estrogen levels. Formestane is no longer widely used clinically and has been replaced by newer aromatase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for postmenopausal women with advanced breast cancer following a single intramuscular injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01966607'>10.1007/BF01966607</a> PK parameters extracted from Di Salle, E., Ornati, G., et al., 'Pharmacokinetics, and Inhibitory Activity on Oestrogen Synthesis, of Formestane in Advanced Breast Cancer Patients', Eur J Drug Metab Pharmacokinet (1989) 14: 51–56. Intramuscular administration, one-compartment model, postmenopausal women. Bioavailability assumed as 1 for IM.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG02;
