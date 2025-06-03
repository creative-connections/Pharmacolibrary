within Pharmacolibrary.Drugs.ATC.J;

model J01DF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aztreonam is a monobactam antibiotic used primarily to treat infections caused by Gram-negative bacteria, including Pseudomonas aeruginosa. It is administered mainly by intravenous or intramuscular injection and is approved for use in various countries today, particularly for patients with beta-lactam allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after single dose intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.27.4.603'>10.1128/AAC.27.4.603</a> Parameters extracted from Ansell J, et al. Antimicrob Agents Chemother. 1985 Apr;27(4):603-7, which reports a two-compartment model for intravenous aztreonam in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DF01;
