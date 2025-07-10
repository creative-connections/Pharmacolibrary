within Pharmacolibrary.Drugs.ATC.S;

model S01KA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hypromellose</td></tr><tr><td>ATC code:</td><td>S01KA02</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hypromellose (hydroxypropyl methylcellulose) is a semisynthetic, inert, viscoelastic polymer used primarily as an ocular lubricant in artificial tears for the treatment of dry eye syndrome. It is also used as a thickener and emulsifier in pharmaceutical formulations. It is approved for ophthalmic use and is commonly found in over-the-counter eye drops.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are reported in the published literature for hypromellose when used as an ophthalmic agent in humans, likely due to its minimal systemic absorption and local action on the ocular surface. The following values are estimates based on the drug’s physicochemical properties and typical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01KA02;
