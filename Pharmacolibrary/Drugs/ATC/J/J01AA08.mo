within Pharmacolibrary.Drugs.ATC.J;

model J01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.019166666666666665,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008733333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Minocycline is a second-generation tetracycline antibiotic used to treat various bacterial infections, including acne, respiratory tract infections, and sexually transmitted diseases. It is active against a broad spectrum of gram-positive and gram-negative organisms. Minocycline is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.40.3.693'>10.1128/AAC.40.3.693</a> Parameters extracted from: Agwuh KN, MacGowan A. 'Pharmacokinetics and pharmacodynamics of the tetracyclines including glycylcyclines.' J Antimicrob Chemother. 2006. Additional values cross-checked with Zadeh JA et al, Antimicrob Agents Chemother. 1996.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA08;
