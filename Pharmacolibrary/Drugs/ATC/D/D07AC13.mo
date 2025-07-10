within Pharmacolibrary.Drugs.ATC.D;

model D07AC13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.22,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mometasone</td></tr><tr><td>ATC code:</td><td>D07AC13</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>220</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used topically to manage symptoms of dermatological conditions such as eczema and psoriasis, as well as intranasally for allergic rhinitis and inhaled for asthma. Mometasone furoate is approved for medical use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical mometasone furoate in healthy adult individuals, as no reference with primary pharmacokinetic model reporting (describing volume of distribution, clearance, etc.) for topical, inhaled, or oral administration in humans is available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AC13;
