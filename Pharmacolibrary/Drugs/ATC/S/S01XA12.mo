within Pharmacolibrary.Drugs.ATC.S;

model S01XA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexpanthenol</td></tr><tr><td>ATC code:</td><td>S01XA12</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5). It is used as a pro-vitamin in topical formulations for wound healing and as an ingredient in ophthalmic and nasal products. In ophthalmology (ATC S01XA12), it is used for lubrication and epithelial regeneration in various ocular surface disorders. The drug is generally considered safe and is approved for use in several countries for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic studies are published for ophthalmic or topical dexpanthenol. Estimates are based on oral/IV data for pantothenic acid as well as extrapolation from chemical properties. Parameters represent estimated values for adults after topical ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01XA12;
