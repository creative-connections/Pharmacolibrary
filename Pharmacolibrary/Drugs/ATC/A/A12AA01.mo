within Pharmacolibrary.Drugs.ATC.A;

model A12AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium phosphate is an inorganic mineral salt used as a calcium supplement in the treatment and prevention of calcium deficiency. It is utilized in various formulations (tribasic, dibasic, monobasic) for dietary supplementation, antacid, and as a pharmaceutical excipient. Not typically considered a drug with systemic pharmacological action, it is approved and widely used today as a supplement rather than a primary therapeutic agent.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model or parameter has been directly reported for calcium phosphate in humans, since its main function is to provide elemental calcium, which is absorbed via the gastrointestinal tract. The PK parameters below are estimated based on literature for oral calcium salts in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies specifically investigate calcium phosphate as a drug; parameter values are based on general data for oral calcium absorption and kinetics in healthy adults as reviewed in nutritional literature. Empty DOI due to lack of primary PK sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA01;
