within Pharmacolibrary.Drugs.ATC.D;

model D07AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocortolone is a synthetic glucocorticoid corticosteroid used primarily in the treatment of inflammatory and allergic disorders, especially for topical use in dermatology and in rectal formulations for hemorrhoids and other proctological conditions. It is not widely approved for systemic use and is mainly found in certain European countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting steady-state PK parameters or population PK model could be found for fluocortolone. Estimates are reported based on general corticosteroid pharmacokinetics and product information.</p><h4>References</h4><ol><li> No human population pharmacokinetic models or compartmental PK parameters for fluocortolone were identified in the literature as of 2024. Values given are estimates inferred from comparable glucocorticoids (e.g. prednisolone, hydrocortisone) and from general pharmacology references. Bioavailability estimated as moderate for rectal route. Clinical pharmacology summaries indicate renal excretion and hepatic metabolism as with other corticosteroids. All values should be treated as approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC05;
