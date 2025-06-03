within Pharmacolibrary.Drugs.ATC.C;

model C04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isoxsuprine is a vasodilator and beta-adrenergic agonist primarily used in the past to manage peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon, as well as to prevent preterm labor due to its uterine relaxant effects. Its clinical use has significantly declined and it is not widely approved or commonly prescribed in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model parameters have been reported in accessible scientific literature for isoxsuprine in humans. Estimates provided below are based on general pharmacokinetic properties of similar vasoactive beta-agonists and uterine relaxants.</p><h4>References</h4><ol><li> No original PK studies reporting detailed parameters such as Ka, clearance, or Vd for isoxsuprine in humans were found after reviewing available pharmacological and clinical databases as of June 2024. All pharmacokinetic values are based on estimates drawn from similar agents and general pharmacological principles. If detailed primary PK data for isoxsuprine emerges, these values should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AA01;
