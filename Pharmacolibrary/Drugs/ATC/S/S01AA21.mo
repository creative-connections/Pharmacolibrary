within Pharmacolibrary.Drugs.ATC.S;

model S01AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amikacin is an aminoglycoside antibiotic used primarily in the treatment of severe Gram-negative bacterial infections, including those caused by multidrug-resistant strains. It is administered parenterally, as oral absorption is negligible. Amikacin is approved and still widely used in clinical practice, especially in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.15.2.216'>10.1128/aac.15.2.216</a> Parameters extracted from published pharmacokinetic studies, e.g., Acocella et al., Antimicrob Agents Chemother. 1979 Feb;15(2):216-23.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA21;
