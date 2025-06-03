within Pharmacolibrary.Drugs.ATC.S;

model S01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0005333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfafenazol is a sulfonamide antibacterial drug previously used in the treatment of susceptible bacterial infections, often as a topical ophthalmological agent. It is not commonly used or approved today, having largely been replaced by safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human based on general sulfonamide class data, as specific PK studies for sulfafenazol in literature could not be identified.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies on sulfafenazol found. All values are estimated based on typical pharmacokinetic parameters from sulfonamide class drugs (e.g., sulfamethoxazole, sulfadiazine). For actual clinical use, refer to specific drug information if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AB05;
