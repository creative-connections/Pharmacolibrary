within Pharmacolibrary.Drugs.ATC.N;

model N05CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methaqualone is a sedative and hypnotic medication that was previously prescribed for the treatment of insomnia and anxiety. It is a quinazolinone derivative and was commonly used in combination with other drugs as a sleeping aid. Due to its high abuse potential and risk of addiction, it has been withdrawn or banned in many countries and is not approved for medical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for oral administration in healthy adult subjects due to lack of published clinical PK data for methaqualone combinations.</p><h4>References</h4><ol><li> No published pharmacokinetic models for methaqualone combinations (ATC N05CX02) were found in the literature. The pharmacokinetic parameters provided are approximate estimates based on physicochemical characteristics and analogy with similar sedative agents. Parameters such as bioavailability, volume of distribution, and clearance were inferred from non-combination methaqualone data and other drugs in the same class. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CX02;
