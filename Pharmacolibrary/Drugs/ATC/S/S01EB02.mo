within Pharmacolibrary.Drugs.ATC.S;

model S01EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbachol is a synthetic choline ester that acts as a non-selective cholinergic agonist by stimulating both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for producing miosis during ocular surgery. Carbachol is approved for use in certain countries for intraocular or topical use.</p><h4>Pharmacokinetics</h4><p>No published plasma pharmacokinetic parameters available for carbachol in humans; estimated parameters below are based on limited pharmacokinetic knowledge and physicochemical properties, mostly from animal data and indirect evidence. Standard ophthalmic administration considered.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies for carbachol; values are rough estimates based on physicochemical properties, extrapolation from animal studies, clinical experience, and indirect references. Human systemic exposure after ocular administration is negligible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB02;
