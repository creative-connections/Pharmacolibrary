within Pharmacolibrary.Drugs.ATC.N;

model N05AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clopenthixol is a typical thioxanthene antipsychotic drug primarily used for the management of schizophrenia and other psychotic disorders. Its use today is limited in several countries but remains approved and in clinical use in some regions, particularly in Europe, for both acute and chronic psychoses.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no direct reference publications with detailed PK models for clopenthixol available.</p><h4>References</h4><ol><li> No published pharmacokinetic population models or compartment-based studies found for clopenthixol as of June 2024. The above values are estimates based on general pharmacokinetic characteristics of thioxanthene neuroleptics and product label information. Actual values may differ and should be verified with new clinical research.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AF02;
