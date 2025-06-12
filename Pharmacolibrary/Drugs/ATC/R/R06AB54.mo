within Pharmacolibrary.Drugs.ATC.R;

model R06AB54
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.25,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorphenamineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlorphenamine, often combined with other agents in cold and allergy medicines, is a first-generation antihistamine used for symptomatic relief of allergic conditions such as rhinitis, urticaria, and hay fever. It is an older medication, still in use today as an over-the-counter remedy for allergy and cold symptoms. Combinations may include analgesics, decongestants, and sometimes antitussives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult subjects (mixed-sex) for oral combination formulations. No direct literature source specifically for the combination product, parameters estimated based on single-agent chlorphenamine data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB54;
