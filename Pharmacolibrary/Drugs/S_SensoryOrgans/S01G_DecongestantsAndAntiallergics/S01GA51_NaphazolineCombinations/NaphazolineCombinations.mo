within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA51_NaphazolineCombinations;

model NaphazolineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01GA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NaphazolineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA51</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naphazoline is a sympathomimetic imidazoline compound used primarily as a topical decongestant for relief of redness and swelling in the eye (ocular use) and nasal mucosa. Combination products with naphazoline commonly include other agents such as antazoline or pheniramine for enhanced decongestant and antihistaminic effects. Naphazoline is approved for OTC use in many countries as an ocular or nasal decongestant, typically in combination with other ingredients.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline combinations with ATC S01GA51 (ocular administration) in humans could be identified. Estimates extrapolated from single-component or animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NaphazolineCombinations;
