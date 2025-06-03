within Pharmacolibrary.Drugs.ATC.S;

model S01EA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine (adrenaline) is a sympathomimetic catecholamine used in ophthalmic combinations, primarily for the reduction of intraocular pressure in the treatment of open-angle glaucoma or during ocular surgery. Its mechanism involves stimulation of alpha-adrenergic and beta-adrenergic receptors, leading to vasoconstriction, decreased aqueous humor production, and increased outflow. Ophthalmic epinephrine has largely been replaced by more selective and safer agents but may still be used in certain combinations in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after ophthalmic administration (eye drops) of epinephrine as part of combination therapy. No direct published PK data available for S01EA51 combinations.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication available for epinephrine, combinations (S01EA51). Values for Vd and clearance are estimates based on mean systemic PK of intravenous epinephrine from adult literature; bioavailability is estimated as very low (0.05) due to minimal systemic absorption via the ophthalmic route. All PK parameters should be interpreted with caution due to lack of direct data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA51;
