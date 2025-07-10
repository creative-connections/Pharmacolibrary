within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA01_Naphazoline;

model Naphazoline
  extends Pharmacolibrary.Drugs.ATC.S.S01GA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-05,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naphazoline</td></tr><tr><td>ATC code:</td><td>S01GA01</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.03</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naphazoline is an imidazoline derivative used primarily as a topical decongestant in ophthalmic and nasal preparations. It is used to relieve redness and swelling associated with minor eye irritations and nasal congestion. Naphazoline is approved for over-the-counter use in many countries in eye drops, but some formulations have restricted use due to potential side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline were identified in humans from available literature; the following values are estimates based on its pharmacological class, usage, and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Naphazoline;
