within Pharmacolibrary.Drugs.ATC.N;

model N03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethotoin is a hydantoin anticonvulsant that was historically used to treat epilepsy and prevent seizures, particularly in cases of generalized tonic-clonic (grand mal) and complex partial seizures. Its use has largely been discontinued or replaced by other antiepileptic drugs due to its lower efficacy and safety concerns, and it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients following oral administration, as no primary pharmacokinetic studies with reported parameters in existing literature were found.</p><h4>References</h4><ol><li> No primary source publications with detailed PK parameters for ethotoin were found in the literature. Reported values are best estimates based on class effect (hydantoin derivatives), product labeling, and secondary references. All key PK parameters are approximate and meant for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB01;
