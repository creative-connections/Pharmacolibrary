within Pharmacolibrary.Drugs.ATC.R;

model R01AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetryzoline</td></tr><tr><td>ATC code:</td><td>R01AB03</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative acting as an alpha-adrenergic receptor agonist, primarily used as a topical decongestant in ophthalmic (eye drop) and nasal preparations for relief of redness or nasal congestion. It is still an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic models or clinical PK parameter studies are published for tetryzoline. The following are rough estimates based on known drug class properties (topical ocular/nasal imidazoline alpha agonists) and limited animal/toxicological data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AB03;
