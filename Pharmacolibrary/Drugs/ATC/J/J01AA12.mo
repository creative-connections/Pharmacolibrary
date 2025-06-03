within Pharmacolibrary.Drugs.ATC.J;

model J01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.385,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tigecycline is a glycylcycline antibiotic structurally related to tetracyclines. It is used to treat complicated skin and skin structure infections, complicated intra-abdominal infections, and community-acquired bacterial pneumonia caused by susceptible organisms. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.1.220-227.2004'>10.1128/AAC.48.1.220-227.2004</a> PK parameters based on two-compartment model from healthy adult studies, including data from reference: 'Pharmacokinetics and safety of tigecycline after single and multiple doses in healthy subjects' (van Ogtrop ML et al., Antimicrob Agents Chemother. 2004 Jan;48(1):220-227).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA12;
