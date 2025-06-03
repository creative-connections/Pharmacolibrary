within Pharmacolibrary.Drugs.ATC.M;

model M01AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Meclofenamic acid is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class. It is used for the relief of moderate pain and symptoms of arthritis, including osteoarthritis and rheumatoid arthritis. It is approved for use in a number of countries but is less commonly prescribed today due to gastrointestinal and other side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li> Direct pharmacokinetic studies of meclofenamic acid in humans are scarce. Parameter values such as bioavailability, absorption rate, Vd, and clearance are estimated based on data extrapolation from fenamate class NSAIDs and secondary sources, as well as reference pharmacokinetic textbooks. No primary publication with DOI reporting these exact figures found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AG04;
