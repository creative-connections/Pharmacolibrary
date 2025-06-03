within Pharmacolibrary.Drugs.ATC.H;

model H01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Corticotropin, also known as adrenocorticotropic hormone (ACTH), is a polypeptide hormone produced and secreted by the anterior pituitary gland. It stimulates the adrenal cortex to secrete glucocorticoids, mineralocorticoids, and androgens. Corticotropin is used diagnostically to assess adrenal function and therapeutically in certain inflammatory and autoimmune conditions. Its clinical use has declined due to the availability of synthetic corticosteroids, but it is still approved and occasionally used in specific indications such as infantile spasms and multiple sclerosis exacerbations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for corticotropin in healthy adult subjects based on available product information and secondary reviews; no direct population PK modeling identified in peer-reviewed publications.</p><h4>References</h4><ol><li> No peer-reviewed publication directly reporting compartmental pharmacokinetic model parameters for corticotropin/ACTH found as of 2024. Estimates based on product labels, FDA and EMA reviews, clinical pharmacology resources, and general properties of peptide hormones. Distribution and clearance values are consistent with polypeptide hormones of similar molecular size; half-life is commonly cited as 10-15 minutes for endogenous ACTH. IM administration results in prolonged absorption compared to IV, although these estimates primarily reflect systemic disposition rather than absorption phase.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AA01;
