within Pharmacolibrary.Drugs.ATC.S;

model S01ED05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 6.416666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carteolol is a non-selective beta-adrenergic blocker primarily used as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma and ocular hypertension. It is generally approved and used today in several countries in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for carteolol following topical ocular administration. No published human ocular PK model exists; estimates are based on systemic absorption from ocular route.</p><h4>References</h4><ol><li> No original published data available for human ocular PK after ophthalmic administration. Bioavailability after topical use estimated at 2–3% based on literature for similar beta-blocker eye drops. Other PK parameters (Vd, clearance) extrapolated from oral administration data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED05_1;
