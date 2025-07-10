within Pharmacolibrary.Drugs.ATC.M;

model M05BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumChlorohydrate</td></tr><tr><td>ATC code:</td><td>M05BX02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium chlorohydrate is an inorganic compound used primarily as an antiperspirant in topical formulations and occasionally as an adjuvant in vaccines. It is not approved nor commonly used as a systemic drug today, and it has no established use in treatment of bone diseases or conditions covered by ATC code M05BX02. Its most notable pharmaceutical application is in over-the-counter antiperspirant products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for aluminium chlorohydrate as a systemically administered medicinal product in humans are available. Estimates are given for systemic absorption following topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BX02;
