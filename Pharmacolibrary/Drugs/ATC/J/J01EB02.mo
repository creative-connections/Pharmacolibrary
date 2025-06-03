within Pharmacolibrary.Drugs.ATC.J;

model J01EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent, historically used for the treatment of urinary tract infections and other bacterial infections. It functions by inhibiting bacterial folic acid synthesis. Its clinical use has decreased significantly due to the availability of more effective and safer antibiotics, but it may still be used in certain regions or for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes; oral administration. (Primary source: J Antimicrob Chemother (1975) 1, 325-338 and Martindale: The Complete Drug Reference).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/1.4.325'>10.1093/jac/1.4.325</a> Values for bioavailability, ka, Vd, and clearance extracted from J Antimicrob Chemother (1975); confirmed with Martindale: The Complete Drug Reference. Units for some parameters normalized for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB02;
