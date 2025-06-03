within Pharmacolibrary.Drugs.ATC.S;

model S01ED01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.27666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Timolol is a non-selective beta-adrenergic antagonist used primarily to treat elevated intraocular pressure in ocular conditions such as glaucoma and ocular hypertension. It is also used systemically for hypertension, migraine prophylaxis, and occasionally for arrhythmias. Ophthalmic timolol is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following topical ocular administration (ophthalmic solution) in healthy adult volunteers.</p><h4>References</h4><ol><li> No comprehensive primary PK publication directly specifying complete ophthalmic PK model found; values are estimated from FDA label, literature reviews, and extrapolations from systemic data. Ophthalmic timolol systemic absorption is about 5%. The volume of distribution is estimated based on body weight (1.2 L/kg) as per literature consensus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED01_1;
