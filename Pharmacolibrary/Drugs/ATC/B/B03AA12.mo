within Pharmacolibrary.Drugs.ATC.B;

model B03AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous sodium citrate is an iron supplement used to treat or prevent iron deficiency anemia. It is a water-soluble salt of iron that is sometimes used in oral formulations. Its use is mostly limited to dietary supplements and is not widely approved as a prescription drug in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as specific data is not reported in literature sources.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published PK parameters for ferrous sodium citrate could be identified in the literature as of June 2024. All pharmacokinetic values are estimated based on known human iron salt data and standard assumptions for oral iron supplementation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA12;
