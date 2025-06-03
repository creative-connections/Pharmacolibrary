within Pharmacolibrary.Drugs.ATC.J;

model J01XX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0275,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Spectinomycin is an aminocyclitol antibiotic, historically used for the treatment of gonorrhea, especially in patients allergic to penicillin or with infections resistant to other drugs. It is typically administered via intramuscular injection. Its clinical use has declined due to the availability of alternative treatments, although it remains approved in some countries for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 2 g intramuscular dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.13.4.662'>10.1128/aac.13.4.662</a> Parameters derived from: Wallace JF, Vukovich JM, Sarauw A, Brodie JL. Pharmacokinetics of spectinomycin in normal subjects and patients with renal failure. Antimicrob Agents Chemother. 1978;13(4):662-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX04;
