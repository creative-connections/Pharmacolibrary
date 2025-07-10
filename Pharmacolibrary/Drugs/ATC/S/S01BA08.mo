within Pharmacolibrary.Drugs.ATC.S;

model S01BA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medrysone</td></tr><tr><td>ATC code:</td><td>S01BA08</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medrysone is a synthetic corticosteroid with anti-inflammatory properties formerly used in ophthalmology, primarily as topical eye drops to treat inflammatory conditions such as allergic conjunctivitis and anterior segment inflammation of the eye. It is no longer commonly in use and has generally been discontinued or replaced by newer corticosteroids. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for medrysone in humans. The following pharmacokinetic parameters are estimated based on general corticosteroid ophthalmic pharmacokinetics and similarity to related glucocorticoids. Values are rough estimates, primarily for eye drops in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BA08;
