within Pharmacolibrary.Drugs.ATC.C;

model C04AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Inositol nicotinate, also known as hexanicotinate, is a nicotinic acid derivative previously used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's phenomenon. It is now rarely used or not approved in many countries due to limited clinical efficacy evidence and emergence of better alternatives.</p><h4>Pharmacokinetics</h4><p>No established clinical pharmacokinetic studies on inositol nicotinate in humans are available in the primary literature. Pharmacokinetic parameters are estimated based on its oral use and what is known about nicotinic acid derivatives.</p><h4>References</h4><ol><li> No direct human pharmacokinetic data for inositol nicotinate found in PubMed or clinical pharmacology literature as of June 2024. All values are rough estimates based on analogous properties of oral nicotinic acid and its sustained-release formulations, as well as general pharmacokinetic principles. These should not be used for dosing or clinical decisions. If primary PK studies become available, these estimates should be replaced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AC03;
