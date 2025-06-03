within Pharmacolibrary.Drugs.ATC.S;

model S03AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic primarily used for the treatment of serious Gram-negative bacterial infections. It acts by inhibiting bacterial protein synthesis. While its systemic use is approved and common, the ATC code S03AA06 refers to gentamicin for ophthalmic use in the treatment of eye infections such as conjunctivitis and blepharitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients, receiving intravenous administration for systemic infections. Ophthalmic absorption is minimal and systemic exposure is generally considered negligible; therefore, the PK model is based on IV data in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/38.6.1011'>10.1093/jac/38.6.1011</a> Systemic PK values are used as ophthalmic systemic absorption is negligible; parameters based on intravenous administration from population PK studies in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA06;
