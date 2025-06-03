within Pharmacolibrary.Drugs.ATC.N;

model N05AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.442,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Molindone is an antipsychotic drug of the indole derivative class, formerly used for the treatment of schizophrenia and other psychotic disorders. It is classified as a typical antipsychotic. Molindone has largely fallen out of favor in clinical practice and has been withdrawn from many markets, but it may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on available summary sources; no original peer-reviewed pharmacokinetic study found for molindone. Parameters are based on secondary drug compendium data.</p><h4>References</h4><ol><li> No direct peer-reviewed clinical studies providing detailed pharmacokinetic parameters for molindone were found as of June 2024. The provided values are estimated from secondary sources such as DrugBank, FDA label, and general antipsychotic PK class properties. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AE02;
