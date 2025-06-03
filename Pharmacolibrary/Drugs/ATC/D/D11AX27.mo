within Pharmacolibrary.Drugs.ATC.D;

model D11AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymetazoline is an imidazoline derivative acting as a selective alpha-1 adrenergic receptor agonist and partial alpha-2 agonist, used primarily as a topical decongestant for nasal congestion and, more recently, in topical creams for rosacea and eye drops for redness. It is approved for current clinical use as a nasal spray, ophthalmic solution, and topical dermatological preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after topical (cutaneous) administration; no specific published human PK data found for this cutaneous route. Values are estimated from related nasal/ophthalmic human data and animal data, extrapolated for cutaneous application.</p><h4>References</h4><ol><li> No published PK parameters for oxymetazoline by cutaneous route or in humans for systemic absorption after dermatological use. Parameters above are estimated based on selected available animal PK data and structurally/significantly similar adrenergic agents; bioavailability is presumed very low. Nasal bioavailability reported as ~1–2%, ophthalmic ~35%; value above is an estimate for topical skin application. Dose is a representative value for single-unit use, not a strict clinical dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX27;
