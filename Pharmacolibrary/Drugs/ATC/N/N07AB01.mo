within Pharmacolibrary.Drugs.ATC.N;

model N07AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbachol is a cholinergic agonist that acts on both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for inducing miosis during ocular surgery. It is not commonly used systemically due to poor absorption from the gastrointestinal tract and potential for widespread cholinergic side effects. Carbachol is approved for ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-characterized for systemic use in humans; carbachol’s use is largely limited to local administration in the eye. Limited information from animal studies or isolated case reports suggests poor oral absorption and rapid degradation when administered systemically.</p><h4>References</h4><ol><li> No clinical PK studies in humans for systemic use; values are estimated or unreported. Most data are from preclinical models or extrapolated from physicochemical characteristics and clinical usage. Bioavailability for ophthalmic administration is assumed to be very low due to poor corneal penetration and rapid local hydrolysis; systemic PK parameters (Vd, clearance) are essentially unreported for the typical clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AB01;
