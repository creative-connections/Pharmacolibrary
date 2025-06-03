within Pharmacolibrary.Drugs.ATC.D;

model D11AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Caffeine is a central nervous system stimulant of the methylxanthine class, commonly found in coffee, tea, and various energy drinks. It is used to temporarily ward off drowsiness and restore alertness. Caffeine has dermatological use (ATC D11AX26) in topical preparations for conditions such as cellulite and to reduce local fat accumulation; however, its topical use is not widely approved or standardized and is much less common compared to oral consumption.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for caffeine after topical application, in absence of direct published PK studies with reference to D11AX26 preparations. Most PK data comes from oral or intravenous forms; topical systemic absorption is limited and not quantified in published models.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies are available for caffeine topical application under ATC D11AX26. Systemic absorption after topical application is expected to be very limited. PK parameters provided are estimated from oral models, with bioavailability reduced to represent limited percutaneous absorption (estimated 5%). All values are extrapolations and should not be considered definitive for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX26;
