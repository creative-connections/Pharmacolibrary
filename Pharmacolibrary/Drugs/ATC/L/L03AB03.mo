within Pharmacolibrary.Drugs.ATC.L;

model L03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.616666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon gamma (IFN-γ) is a cytokine produced by lymphocytes, especially T-lymphocytes and natural killer cells, and is involved in innate and adaptive immunity. Recombinant human interferon gamma is used as an immunomodulatory agent in the treatment of chronic granulomatous disease and severe malignant osteopetrosis. It is approved for use in certain immune deficiencies and is not typically used in standard antiviral therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose of recombinant human interferon gamma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/28.suppl_c.109'>10.1093/jac/28.suppl_c.109</a> Parameters based on clinical pharmacokinetic study of recombinant interferon gamma in healthy adults. Dose is commonly expressed per square meter (body surface area) in clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB03;
