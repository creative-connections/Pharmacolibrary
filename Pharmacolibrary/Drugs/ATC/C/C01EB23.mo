within Pharmacolibrary.Drugs.ATC.C;

model C01EB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiazotic acid is a compound classified under the ATC code C01EB23, which would suggest activity as a cardiac therapy, particularly as an antiarrhythmic agent. However, tiazotic acid is not an approved or clinically used drug in modern medicine and there is very limited public information about its clinical use or pharmacological characteristics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data for tiazotic acid in humans or animals are available. The values below are estimated based on the typical pharmacokinetic ranges of small molecule antiarrhythmic agents administered orally to adults.</p><h4>References</h4><ol><li> No original published pharmacokinetic data or clinical studies could be identified for tiazotic acid as of June 2024. All pharmacokinetic parameters above are estimates based on analogous drugs (such as class I/III antiarrhythmics) and are provided for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB23;
