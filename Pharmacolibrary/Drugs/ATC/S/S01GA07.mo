within Pharmacolibrary.Drugs.ATC.S;

model S01GA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.032,
    Cl             = 4.783333333333333,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brimonidine is an alpha-2 adrenergic receptor agonist used primarily in ophthalmology to reduce intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is administered as an ophthalmic solution and is an approved and currently used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults following topical ocular administration under steady-state conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0161-6420(99)90139-1'>10.1016/S0161-6420(99)90139-1</a> Pharmacokinetic data adapted from published clinical pharmacology studies in healthy adults. Bioavailability is low (~3.2%) after ophthalmic administration due to limited absorption and first-pass metabolism. PK modeling generally describes a one-compartment disposition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA07;
