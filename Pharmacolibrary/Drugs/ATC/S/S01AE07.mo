within Pharmacolibrary.Drugs.ATC.S;

model S01AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 2e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Moxifloxacin is a fourth-generation fluoroquinolone antibiotic used for the treatment of bacterial infections. It is active against a broad spectrum of Gram-positive and Gram-negative pathogens and is commonly used to treat respiratory tract infections, skin infections, and certain types of conjunctivitis. Moxifloxacin with ATC code S01AE07 refers specifically to its ophthalmological (eye drop) use. The drug is approved for use in many countries and is generally well tolerated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and repeated topical ocular administration.</p><h4>References</h4><ol><li> There are no comprehensive published sources reporting detailed compartmental pharmacokinetics for moxifloxacin eye drops in humans. Parameters shown here are estimates based on available studies about ocular drop absorption, systemic exposure (very low), and standard dosing. Systemic bioavailability is <0.01 (<<1%) due to limited absorption for ophthalmic use. Volume of ocular compartment and clearance are rough approximations derived from available pharmacokinetic data on topical ophthalmic antibiotics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE07;
