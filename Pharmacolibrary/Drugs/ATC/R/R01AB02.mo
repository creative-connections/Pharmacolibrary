within Pharmacolibrary.Drugs.ATC.R;

model R01AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Naphazoline is an imidazoline derivative and a sympathomimetic vasoconstrictor primarily used as a topical decongestant in ophthalmology for eye redness and in nasal preparations for relief of nasal congestion. It acts as an alpha-adrenergic receptor agonist. Naphazoline has been approved and is still used in many over-the-counter ophthalmic and nasal products.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical ocular or nasal administration in adult humans; no pharmacokinetic studies found quantifying naphazoline PK parameters in the published literature.</p><h4>References</h4><ol><li> No published human pharmacokinetic data available for naphazoline. All PK values (volume of distribution and clearance) are physicochemical and class-based estimates, not derived from clinical or preclinical PK studies. Dose and bioavailability are approximated for typical topical use; systemic absorption is believed to be low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB02;
