within Pharmacolibrary.Drugs.ATC.J;

model J04AM04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thioacetazone and isoniazid is a fixed-combination antibacterial drug used in the treatment of tuberculosis. While isoniazid remains a frontline therapy, thioacetazone is less commonly used today due to toxicity concerns, especially in HIV-positive patients.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic (PK) parameters for the combined thioacetazone and isoniazid formulation in humans were found. The following parameters are estimated based on typical oral PK properties of each drug in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for the combined formulation in literature. Individual PK values for isoniazid (oral bioavailability 0.9, Vd ~50 L, clearance ~15-20 L/h) and thioacetazone (oral bioavailability ~0.8, Vd ~10 L, clearance ~2-3 L/h) were used to estimate combined parameters. Dose refers to standard thioacetazone component dose; isoniazid component is typically 75 mg per fixed-dose tablet in combination, but this varies. All values are rough estimates based on reference summaries and monographs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM04;
