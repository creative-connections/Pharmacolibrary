within Pharmacolibrary.Drugs.ATC.M;

model M02AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.0029166666666666664,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etofenamate is a nonsteroidal anti-inflammatory drug (NSAID) in the class of anthranilic acid derivatives. It is used topically for the treatment of musculoskeletal pain and inflammation, such as in osteoarthritis, sports injuries, and soft tissue rheumatism. Etofenamate is commonly available in gel or cream form for dermal application. It is approved and in clinical use in several European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after topical administration of etofenamate gel 5%, assessed by systemic absorption and plasma pharmacokinetics.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0378-5173(86)90288-X'>10.1016/0378-5173(86)90288-X</a> Parameters based on quantified plasma levels after dermal administration in human volunteers, as reported in 'Pharmacokinetics of etofenamate after topical application in volunteers' (Int J Pharmaceutics, 1986). Absorption is low, bioavailability around 21%. No multi-compartment modeling reported for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA06;
