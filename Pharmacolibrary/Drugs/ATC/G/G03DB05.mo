within Pharmacolibrary.Drugs.ATC.G;

model G03DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Demegestone is a synthetic progestogen formerly used for the treatment of secondary amenorrhea, menopause-associated disorders, and in hormone replacement therapy. It acts as a progestin in the body and was withdrawn from market and is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class similarity to other orally administered progestins in healthy adult females. No published studies report direct demegestone pharmacokinetics.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for demegestone found in literature as of June 2024. Parameters estimated from class averages of orally administered progestins such as medroxyprogesterone acetate and similar agents. All values are approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB05;
