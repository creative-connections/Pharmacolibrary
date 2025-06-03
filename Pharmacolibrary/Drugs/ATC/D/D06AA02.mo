within Pharmacolibrary.Drugs.ATC.D;

model D06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortetracycline is a broad-spectrum tetracycline antibiotic primarily used for topical treatment of skin infections and for veterinary purposes. It was formerly used systemically in humans but is now largely replaced by other tetracyclines. Currently, its main human use is in ophthalmic ointments and for superficial skin infections. Chlortetracycline is not widely used systemically in clinical human medicine today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for adult humans, oral route, as no dedicated human systemic PK studies with reported parameters exist. Values inferred from pharmacokinetic knowledge of tetracyclines, as no direct published PK study for chlortetracycline in humans is identified.</p><h4>References</h4><ol><li> No published human systemic pharmacokinetic studies with detailed model parameters could be identified for chlortetracycline. All values are best estimates based on analogous tetracyclines and general pharmacokinetic principles. Topical and ophthalmic use does not allow for typical PK model parameterization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AA02;
