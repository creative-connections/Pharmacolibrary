within Pharmacolibrary.Drugs.ATC.M;

model M01AC56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Meloxicam, in combination with other substances, is a non-steroidal anti-inflammatory drug (NSAID) belonging to the oxicam class, used primarily for its analgesic and anti-inflammatory effects in conditions such as osteoarthritis and rheumatoid arthritis. Meloxicam and its combinations are used in humans and some veterinary preparations. Meloxicam is approved for use in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for meloxicam, combinations, estimated for healthy adult individuals (sex not specified), typical oral administration.</p><h4>References</h4><ol><li> Direct pharmacokinetic data for meloxicam, combinations (ATC M01AC56) not available in published literature or clinical studies as of 2024. Values were estimated based on typical adult pharmacokinetic parameters of meloxicam single-agent oral formulation. Ka and Tlag converted to hours to match other units. Bioavailability, clearance, volume of distribution likewise estimated; no reliable combination-specific PK publication found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC56;
