within Pharmacolibrary.Drugs.ATC.J;

model J01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clomocycline is a tetracycline-class antibiotic formerly used in the treatment of bacterial infections such as respiratory tract infections, acne, and urinary tract infections. It is no longer widely used and is not approved for use in many countries today due to the development of more effective or better tolerated alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to clomocycline found. Pharmacokinetic parameters estimated based on typical tetracycline-class oral antibiotics in healthy adult volunteers.</p><h4>References</h4><ol><li> No direct pharmacokinetic data for clomocycline found in literature. All parameters are estimated using typical values for oral tetracyclines in adults. Details should be confirmed with specific experimental data if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA11;
