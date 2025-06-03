within Pharmacolibrary.Drugs.ATC.N;

model N02AJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydrocodeine and paracetamol is a fixed combination analgesic used for the management of moderate to severe pain. Dihydrocodeine is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. This combination is approved and used in many countries for pain relief, though availability and regulation may vary by country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, healthy volunteers, both sexes, oral administration. No direct published studies describing pharmacokinetics of the fixed combination found; estimates are based on individual components from referenced literature.</p><h4>References</h4><ol><li> No published population PK studies specific for the dihydrocodeine/paracetamol fixed combination found. Parameters estimated from published PK of individual components: dihydrocodeine (e.g., https://doi.org/10.1007/BF00316522) and paracetamol (e.g., https://doi.org/10.1111/j.1365-2125.1992.tb03924.x). Doses and model parameters reflect typical regimen and pharmacokinetics of the opioid component (dihydrocodeine), as this most strongly limits clinical use. Combination PK may be influenced by formulation, but this is unreported in literature to date.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ01;
