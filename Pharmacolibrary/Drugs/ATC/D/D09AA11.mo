within Pharmacolibrary.Drugs.ATC.D;

model D09AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzalkonium</td></tr><tr><td>ATC code:</td><td>D09AA11</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzalkonium is a quaternary ammonium compound widely used as a disinfectant, preservative, and antiseptic. It is most commonly found in topical formulations, eye drops, nasal sprays, and wound dressings. Benzalkonium is not used systemically as a therapeutic agent and is not approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the scientific literature for benzalkonium in systemic use or measurable plasma PK; parameters are estimated based on its physicochemical properties and use as a topical/intranasal agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D09AA11;
