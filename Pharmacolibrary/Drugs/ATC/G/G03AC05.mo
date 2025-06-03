within Pharmacolibrary.Drugs.ATC.G;

model G03AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol is a synthetic progestin, primarily used as megestrol acetate to stimulate appetite and promote weight gain in patients with anorexia, cachexia, or significant weight loss due to cancer or AIDS. It has also been used in the palliative treatment of advanced breast and endometrial cancers. Megestrol acetate is approved and used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters estimated for healthy adult subjects after oral administration, as published data are scarce. Estimates are derived from pharmacokinetic summaries and reviews where explicit PK parameters are not fully detailed.</p><h4>References</h4><ol><li> No peer-reviewed publication with complete compartmental PK parameters for megestrol (megestrol acetate) could be found. All values are estimated based on review articles and pharmacology summaries (FDA label, Martindale, Lexicomp). Bioavailability is reported to be approximately 26-44%, so mid-range 32% is used. Plasma half-life is reported as 20-50 hours. All other parameters are inferred for a typical adult, oral dose. No specific DOI available for parameter set.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC05;
