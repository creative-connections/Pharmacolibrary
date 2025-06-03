within Pharmacolibrary.Drugs.ATC.A;

model A10BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbutamide is a first-generation sulfonylurea oral hypoglycemic drug historically used to treat type 2 diabetes mellitus. It acts by stimulating insulin secretion from pancreatic beta-cells. Carbutamide is largely obsolete and is not commonly used in clinical practice today due to safer alternatives with better efficacy and lower risk of adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (based on pharmacological class analogs and limited historical data). No recent or direct human PK studies with full parameterization are available for carbutamide.</p><h4>References</h4><ol><li> No recent direct PK studies or articles with DOI are available for carbutamide. All parameters are approximate estimates based on its pharmacological class (sulfonylureas), historical drug compendia, and relevant analogs (e.g., tolbutamide). Parameters should be interpreted cautiously and are for informational/modeling use only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB06;
