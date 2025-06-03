within Pharmacolibrary.Drugs.ATC.C;

model C10AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etofibrate is a lipid-lowering agent classified as a combination of clofibric acid and niacin (nicotinic acid) ester. It was used in the past for the treatment of hyperlipidemia to lower cholesterol and triglyceride levels. Etofibrate is no longer widely marketed and has largely been discontinued or replaced by newer therapy in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or data for etofibrate are available in public literature. The parameters provided here are rough estimates based on the fact that etofibrate is hydrolyzed to clofibric acid and niacin; the parameters are approximated from analogous fibric acid derivatives in typical adult oral administration.</p><h4>References</h4><ol><li> No pharmacokinetic studies in the scientific literature could be identified for etofibrate. The values reported here are crude estimates extrapolated from other fibric acid derivatives and the expected oral pharmacokinetics in adults. These are not derived from actual clinical or experimental data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB09;
