within Pharmacolibrary.Drugs.ATC.S;

model S01BA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clobetasone</td></tr><tr><td>ATC code:</td><td>S01BA09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clobetasone is a moderately potent synthetic corticosteroid, primarily used topically to reduce inflammation and manage conditions such as eczema, psoriasis, and other inflammatory skin disorders. It is sometimes used in ophthalmic formulations (e.g. clobetasone butyrate eye drops) to reduce inflammation in allergic and inflammatory conjunctival conditions. Clobetasone is approved for use in several countries, mostly as a topical agent in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters for clobetasone (including clobetasone butyrate) in humans with ophthalmic or topical administration. Below are estimated pharmacokinetic parameters, extrapolated from general knowledge of topical corticosteroids and expected absorption based on physico-chemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BA09;
