within Pharmacolibrary.Drugs.ATC.J;

model J01AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used historically and currently, usually in combination with other agents, to treat various bacterial infections in humans and animals. Its use in humans is less common today compared to newer tetracyclines due to resistance and tolerability, but it is still used in veterinary medicine and in some human infections where susceptibility exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oxytetracycline, combinations in healthy adults, as no direct published PK model for ATC J01AA56 combination products was found. Parameters are based on typical values for oxytetracycline oral administration.</p><h4>References</h4><ol><li> No direct published pharmacokinetic model for 'oxytetracycline, combinations' (ATC J01AA56) with detailed PK parameters was found. Estimated values based on extrapolations from oxytetracycline monotherapy in healthy adults, as typically used in historical references and reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA56;
