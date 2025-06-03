within Pharmacolibrary.Drugs.ATC.S;

model S01XA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mercaptamine, also known as cysteamine, is a thiol compound used primarily to treat cystinosis, a rare genetic lysosomal storage disorder. Ophthalmic formulations are used to treat corneal crystal accumulation in cystinosis patients. The drug works by reducing intralysosomal cystine levels. Mercaptamine ophthalmic solution is currently approved for use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for mercaptamine (cysteamine) ophthalmic solution (S01XA21) are available in published literature for the ophthalmic route. The following parameters are estimated based on general small-molecule ophthalmic PK models and nonclinical references.</p><h4>References</h4><ol><li> No published literature currently provides explicit pharmacokinetic parameters for mercaptamine (cysteamine) administered by the ophthalmic route for ATC code S01XA21. Values are estimated from general ophthalmic drug PK principles (e.g., very low systemic bioavailability, rapid clearance, small central Vd). Estimates should not be used for clinical dosing or interpretation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA21;
