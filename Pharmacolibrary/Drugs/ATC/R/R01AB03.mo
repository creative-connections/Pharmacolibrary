within Pharmacolibrary.Drugs.ATC.R;

model R01AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative acting as an alpha-adrenergic receptor agonist, primarily used as a topical decongestant in ophthalmic (eye drop) and nasal preparations for relief of redness or nasal congestion. It is still an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic models or clinical PK parameter studies are published for tetryzoline. The following are rough estimates based on known drug class properties (topical ocular/nasal imidazoline alpha agonists) and limited animal/toxicological data.</p><h4>References</h4><ol><li> There are no published human PK studies on tetryzoline (as of June 2024); all parameters are estimates based on class properties and sparse data from animal studies, toxicology cases, and similar imidazolines. Values should be interpreted with caution and may not reflect actual human PK in therapeutic or overdose situations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB03;
