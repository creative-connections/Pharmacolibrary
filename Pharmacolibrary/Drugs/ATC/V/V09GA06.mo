within Pharmacolibrary.Drugs.ATC.V;

model V09GA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) stannous agent labelled cells are autologous blood cells (usually red blood cells or leukocytes) that are labelled ex vivo with a technetium-99m stannous agent. Used as a radiopharmaceutical, they assist in the diagnostic imaging of various conditions such as gastrointestinal bleeding (with labelled red blood cells) or infection/inflammation imaging (with labelled leukocytes). The compound is approved as a diagnostic agent used in nuclear medicine imaging techniques.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for autologous technetium-99m labelled cells in healthy adult subjects based on general radiopharmaceutical pharmacokinetic knowledge; no specific original compartmental PK parameters published for this preparation.</p><h4>References</h4><ol><li> No published population pharmacokinetic datasets or compartmental models could be found for technetium-99m stannous agent labelled cells. Parameters are estimated based on the known physiology of blood cell labelling and distribution (primarily intravascular, slow removal) and typical radiopharmaceutical handling. If more specific PK studies are published in the future, these estimates should be replaced with reported data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA06;
