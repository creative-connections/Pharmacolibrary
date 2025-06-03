within Pharmacolibrary.Drugs.ATC.G;

model G03DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Promegestone is a synthetic progestin, structurally related to progesterone, used primarily as a component of menopausal hormone therapy, as well as in gynecological disorders such as endometriosis and menstrual problems. It was introduced in Europe but is not widely approved or used today outside a few countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic models with explicit compartmental parameters found for promegestone in humans. Parameters below are estimates based on typical values for orally administered progestins of similar structure in healthy adult women.</p><h4>References</h4><ol><li> No specific human promegestone PK compartmental modeling publications found as of June 2024. Estimates derived from review articles and typical PK parameter ranges for oral progestins such as medroxyprogesterone acetate and dydrogesterone. All PK values are approximate and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB07;
