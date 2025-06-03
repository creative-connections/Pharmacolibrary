within Pharmacolibrary.Drugs.ATC.R;

model R01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Naphazoline is an imidazoline derivative with sympathomimetic and vasoconstrictive properties. It is primarily used as a topical nasal decongestant and in ophthalmic preparations to reduce redness and swelling in the eyes. It works by stimulating alpha-adrenergic receptors, leading to vasoconstriction of mucosal blood vessels. While it is approved and still widely used in many over-the-counter decongestant nasal sprays and eye drops, caution is advised due to potential rebound congestion and systemic absorption effects.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans with quantified model parameters found; parameters are estimated based on typical values for similar topical and nasal alpha-agonists.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies with quantitative naphazoline PK model parameters. All data in this record are informed estimates based on pharmacokinetic behavior of similar drugs (e.g. xylometazoline, oxymetazoline, tetrahydrozoline) and naphazoline's known physicochemical properties. Parameters may vary depending on presence of mucosal damage, use patterns, and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA08;
