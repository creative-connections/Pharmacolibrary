within Pharmacolibrary.Drugs.ATC.S;

model S01KA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Hypromellose (hydroxypropyl methylcellulose) is a semisynthetic, inert, viscoelastic polymer used primarily as an ocular lubricant in artificial tears for the treatment of dry eye syndrome. It is also used as a thickener and emulsifier in pharmaceutical formulations. It is approved for ophthalmic use and is commonly found in over-the-counter eye drops.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are reported in the published literature for hypromellose when used as an ophthalmic agent in humans, likely due to its minimal systemic absorption and local action on the ocular surface. The following values are estimates based on the drug’s physicochemical properties and typical usage.</p><h4>References</h4><ol><li> A literature review found no published PK studies on hypromellose in humans. Systemic absorption is negligible when administered topically to the eye and therefore systemic PK parameters (bioavailability, clearance, volume of distribution) are not relevant or are effectively zero. All parameters listed are estimates for the ophthalmic route, as no data have been published for other routes or PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KA02;
