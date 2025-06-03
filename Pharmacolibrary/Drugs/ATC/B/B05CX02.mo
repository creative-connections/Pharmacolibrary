within Pharmacolibrary.Drugs.ATC.B;

model B05CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sorbitol is a sugar alcohol often used as a sweetener and a medication. Medically, it is used as an osmotic laxative to treat constipation, as a diuretic and irrigating fluid in surgical procedures, and as a component of some intravenous formulations. It is generally regarded as safe, but oral ingestion in high doses can cause gastrointestinal discomfort.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sorbitol are not well-documented in the published literature for therapeutic use in humans. Most available data are from preclinical studies, food absorption contexts, or in combination with other substances. No direct human pharmacokinetic compartmental modeling published in peer-reviewed sources was found.</p><h4>References</h4><ol><li> All pharmacokinetic parameters are estimated based on analogy with mannitol and other polyols, osmotic laxative use patterns, and distribution/clearance principles. No direct published compartmental PK data for therapeutic use of sorbitol in humans could be located.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CX02;
