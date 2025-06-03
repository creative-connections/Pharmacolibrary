within Pharmacolibrary.Drugs.ATC.V;

model V04CG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Betazole is a histamine H2 receptor agonist used diagnostically to stimulate gastric acid secretion, most notably in the diagnosis of gastric acid secretory capacity and in the diagnosis of Zollinger-Ellison syndrome. It is primarily of historical interest and is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with quantified parameters are available for betazole in humans, in any population.</p><h4>References</h4><ol><li> No published human pharmacokinetic parameters for betazole could be found in indexed literature as of June 2024. The values herein are placeholders based on common diagnostic dosing practices; pharmacokinetic variables (volume of distribution, clearance, etc.) have not been reported or studied in peer-reviewed publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG02;
