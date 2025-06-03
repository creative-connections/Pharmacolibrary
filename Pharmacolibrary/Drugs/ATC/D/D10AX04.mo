within Pharmacolibrary.Drugs.ATC.D;

model D10AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium oxide is an inorganic compound commonly used as an abrasive and as an ingredient in various pharmaceutical and cosmetic preparations. As a drug, it was previously used as an antacid for the treatment of peptic ulcers and dyspepsia, but it is not commonly used or approved as a primary therapeutic agent today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for aluminium oxide as a drug in humans were found in existing literature. Aluminium oxide is poorly absorbed from the gastrointestinal tract due to its insolubility in water, and absorption is considered negligible.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or clinical pharmacology data for aluminium oxide as a drug in humans were found. The values above are based on known insolubility and negligible absorption. All pharmacokinetic parameters are therefore reported as estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AX04;
