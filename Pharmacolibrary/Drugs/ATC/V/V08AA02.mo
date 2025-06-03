within Pharmacolibrary.Drugs.ATC.V;

model V08AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 40.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metrizoic acid is an iodinated, water-soluble, radiographic contrast agent formerly used in diagnostic imaging procedures such as urography, angiography, and other radiographic investigations. It has largely been discontinued and replaced by newer, less toxic contrast media due to adverse effects and improved alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metrizoic acid in healthy adult humans, based on available literature estimates and extrapolations from similar contrast agents.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies with explicit parameter values for metrizoic acid were found in the literature as of 2024. Parameters were estimated based on drug class characteristics and comparison with agents such as diatrizoate. Use with caution and refer to primary data if available in future.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA02;
