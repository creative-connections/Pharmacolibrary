within Pharmacolibrary.Drugs.ATC.J;

model J06BB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Human normal immunoglobulin combinations under ATC code J06BB30 are preparations containing pooled immunoglobulins, usually from the plasma of multiple healthy donors, and may include other added antibodies or immune components. These are used for passive immunization to provide immediate protection or immune support against specific infections or for replacement in immunodeficiency disorders. Approval and use depend on regional regulatory status and specific combination components.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous human immunoglobulin preparations in healthy adult subjects, as no published human PK studies are available for specific J06BB30 combinations.</p><h4>References</h4><ol><li> No published PK parameters specifically for combinations categorized under ATC J06BB30 could be found. Parameters provided are estimates based on population PK data for intravenous immunoglobulin (IVIG) products in adults, as cited in reviews and product monographs (e.g., Orange JS et al., Clin Exp Immunol. 2010). No direct DOI applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB30;
