within Pharmacolibrary.Drugs.ATC.S;

model S03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections including those of the urinary tract, respiratory tract, gastrointestinal system, skin, and eyes. It acts by inhibiting bacterial DNA gyrase and topoisomerase IV. Ciprofloxacin remains approved and widely used today for many infections sensitive to its action.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314963'>10.1007/BF00314963</a> Parameters are from a published two-compartmental model in healthy adults after a single oral 500 mg dose of ciprofloxacin (e.g., Nix DE et al, Antimicrob Agents Chemother. 1986).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA07;
