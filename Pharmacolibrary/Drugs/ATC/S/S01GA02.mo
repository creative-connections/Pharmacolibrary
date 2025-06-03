within Pharmacolibrary.Drugs.ATC.S;

model S01GA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative used as a topical decongestant for the relief of eye redness and minor irritation, typically available in over-the-counter ophthalmic solutions. It acts as an alpha-adrenergic receptor agonist, leading to vasoconstriction of conjunctival blood vessels. It is approved and widely available as an ingredient in eye drops for temporary relief of redness.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported for tetryzoline in peer-reviewed literature for ocular or oral exposure. Pharmacokinetic parameters below are estimated based on limited data from animal studies and typical topical ophthalmic formulation usage.</p><h4>References</h4><ol><li> No published human pharmacokinetics available; all reported values are estimated based on limited animal data and physicochemical properties of tetryzoline and related imidazoline decongestants. Doses and bioavailability are approximations based on ophthalmic administration; systemic absorption via the conjunctiva is expected to be low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA02;
