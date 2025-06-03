within Pharmacolibrary.Drugs.ATC.S;

model S02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Boric acid is an inorganic weak acid of boron, used primarily as an antiseptic, antifungal, and in ophthalmic preparations. It is occasionally used for the treatment of ear infections and in topical formulations for dermatological use. Its use has declined due to concerns about toxicity and availability of safer alternatives, and it is not widely approved for systemic therapeutic use in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after accidental oral ingestion, as no direct human PK publication exists. Parameters are based on case reports, toxicology reviews, and physicochemical characteristics.</p><h4>References</h4><ol><li> No definitive published pharmacokinetic study for boric acid in humans fitting standard PK model reporting found. All parameter values are approximated based on toxicology literature, renal excretion profiles, and limited case reports in humans. Typical elimination half-life quoted is 12–27 hours, volume of distribution varies widely (0.1–0.3 L/kg), and renal clearance is the main elimination route. Absorption is presumed rapid and bioavailability is high after oral ingestion. Used parameters are estimates for a typical adult, and should not be used for dose calculation or clinical guidance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA03;
