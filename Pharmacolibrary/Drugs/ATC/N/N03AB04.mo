within Pharmacolibrary.Drugs.ATC.N;

model N03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mephenytoin is an anticonvulsant medication belonging to the hydantoin class, historically used for the treatment of epilepsy and other seizure disorders. Due to the risk of severe adverse effects such as aplastic anemia, it is not commonly used or approved for clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as no robust published PK parameters were found. Estimates are based on known metabolism (hepatic, CYP2C19), structural similarity to phenytoin, and limited historical reports.</p><h4>References</h4><ol><li> No robust published human pharmacokinetic compartmental modeling results found for mephenytoin. Parameters are estimated based on its similarity to phenytoin and reports re CYP2C19 metabolism. Parameters may vary with genetic polymorphism (poor/rapid metabolizers). All parameters are estimates for healthy adults, oral route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB04;
