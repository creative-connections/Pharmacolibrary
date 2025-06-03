within Pharmacolibrary.Drugs.ATC.B;

model B03AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous ascorbate is an oral iron supplement that combines ferrous iron (Fe2+) with ascorbic acid (vitamin C). It is primarily used for the prevention and treatment of iron deficiency anemia. The presence of ascorbic acid enhances the absorption of iron in the gastrointestinal tract. It is approved and widely used globally, especially in populations with high risk of iron deficiency.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ferrous ascorbate in healthy adult population, oral administration. No primary pharmacokinetic papers specific for ferrous ascorbate found; parameters are estimated based on published data for similar oral iron (ferrous sulfate) preparations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for ferrous ascorbate found as of June 2024. Values estimated based on related literature for oral iron salts and standard pharmacokinetic references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA10;
