within Pharmacolibrary.Drugs.ATC.J;

model J01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortetracycline is a broad-spectrum tetracycline antibiotic, historically used for bacterial infections in humans and animals. It is less commonly used in human medicine today due to resistance and newer alternatives. Its primary use is now in veterinary medicine and as a growth promotant in animal feed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class characteristics and sparse historical data; no direct modern clinical PK study in humans was identified.</p><h4>References</h4><ol><li> No specific human pharmacokinetic studies with detailed models were found for chlortetracycline. Parameters are estimated from published values of related tetracyclines and historical review articles. Values may therefore deviate from actual human PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA03;
