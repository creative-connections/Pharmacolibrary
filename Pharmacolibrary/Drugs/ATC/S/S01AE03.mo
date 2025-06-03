within Pharmacolibrary.Drugs.ATC.S;

model S01AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5766666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and eye infections. It is approved for both systemic and ophthalmic uses in many countries.</p><h4>Pharmacokinetics</h4><p>Two-compartment model in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/39.suppl_a.73'>10.1093/jac/39.suppl_a.73</a> Pharmacokinetic parameters extracted from healthy adult volunteers after IV infusion of ciprofloxacin. See reference: Smith JT, et al., Journal of Antimicrobial Chemotherapy, 1997;39(Suppl A):73-80.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE03;
