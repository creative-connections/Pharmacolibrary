within Pharmacolibrary.Drugs.ATC.S;

model S01AE03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00048333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.00046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and eye infections. It is approved for both systemic and ophthalmic uses in many countries.</p><h4>Pharmacokinetics</h4><p>One-compartment model following topical ophthalmic administration (eye drops) in healthy subjects.</p><h4>References</h4><ol><li> No dedicated, published human population PK parameters specific to ophthalmic ciprofloxacin could be found. Parameters estimated based on published tear-film kinetics in the ophthalmology literature. Dose and clearance refer to eye drop administration and local distribution, not systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE03_1;
