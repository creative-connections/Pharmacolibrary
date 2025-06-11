within Pharmacolibrary.Drugs.ATC.V;

model V03AB54
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028,
    k12             = 25,
    k21             = 25
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AB54</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralidoxime and atropine is a drug combination used in the management of organophosphate poisoning. Atropine acts as a muscarinic acetylcholine receptor antagonist, alleviating symptoms of muscarinic toxicity, while pralidoxime reactivates acetylcholinesterase inhibited by organophosphates. This combination is approved for emergency treatment of nerve agent and organophosphate pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on individual agent parameters as no published studies were identified characterizing the combined formulation. Parameters are informed by published PK of pralidoxime and atropine administered intravenously to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB54;
