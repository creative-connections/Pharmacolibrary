within Pharmacolibrary.Drugs.ATC.C;

model C01CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxedrine (also known as synephrine) is a sympathomimetic drug, primarily acting as an alpha-adrenergic agonist. It has been used as a vasopressor in hypotensive states, nasal decongestant, and as a mydriatic agent. Its clinical use today is limited or obsolete, and the drug is not widely approved in modern therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published, peer-reviewed PK parameters for pharmaceutical oxedrine (synephrine) as C01CA08 currently exist.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic data (e.g., in PubMed, Google Scholar, regulatory documents) exist for pharmaceutical oxedrine under ATC C01CA08. Parameter values are estimated from similar sympathomimetic drugs (e.g., phenylephrine, ephedrine, synephrine as found in Citrus aurantium), with an assumed oral route for historical therapeutic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA08;
