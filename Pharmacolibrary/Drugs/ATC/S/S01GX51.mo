within Pharmacolibrary.Drugs.ATC.S;

model S01GX51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used primarily to prevent allergic reactions, especially in the treatment of allergic conjunctivitis as eye drops. It acts by inhibiting the release of inflammatory mediators from mast cells. The combination product coded S01GX51 is used topically (ocular administration) for the symptomatic treatment of allergic conjunctivitis and other inflammatory eye disorders of allergic origin. While cromoglicic acid is approved for topical ocular and other uses in various regions, its usage has decreased with the availability of newer antihistamines, although it remains available and approved for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available specifically for cromoglicic acid combinations with ATC code S01GX51 in the context of ocular administration in humans. Available PK data are for systemic or other routes; ocular absorption is expected to be minimal with very low systemic bioavailability.</p><h4>References</h4><ol><li> There is no direct published PK data for the combination ocular product (ATC S01GX51); estimates are based on systemic PK parameters of cromoglicic acid and standard information for topical ophthalmic drugs. Systemic absorption is minimal from ocular administration; bioavailability is very low, less than 1%. The reported pharmacokinetic values (Vd, clearance) are extrapolations and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX51;
