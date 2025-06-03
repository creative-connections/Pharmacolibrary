within Pharmacolibrary.Drugs.ATC.V;

model V09DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 15.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) sulfur colloid is a radiopharmaceutical agent comprised of technetium-99m labeled sulfur colloid particles. It is primarily used for imaging the reticuloendothelial system, including the liver, spleen, and bone marrow, as well as for sentinel lymph node mapping. It is approved and routinely used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models with precise parameters (such as volume of distribution and clearance) have been published for technetium (99mTc) sulfur colloid in humans in the literature, likely due to its colloidal particle nature and predominant localization by phagocytosis in the reticuloendothelial system. The following parameters are estimated based on general clinical and nuclear medicine references.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental models with PK parameters for technetium (99mTc) sulfur colloid in humans were identified. Pharmacokinetics is dominated by rapid sequestration in the reticuloendothelial system (liver, spleen, bone marrow) after intravenous injection, with blood clearance half-life reported as 2-3 minutes in clinical protocols. Cited values are estimates from nuclear medicine procedural references, not formal pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DB05;
