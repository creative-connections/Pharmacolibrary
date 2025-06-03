within Pharmacolibrary.Drugs.ATC.B;

model B06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chymotrypsin is a serine protease enzyme originally derived from the pancreas, used therapeutically for its proteolytic and anti-inflammatory properties. It has been utilized to reduce inflammation and edema in soft-tissue trauma, facilitate wound healing, aid in the liquefaction of viscous exudates, and sometimes in ophthalmologic surgery for cataract removal. Its clinical use is limited and not widely approved in many regions today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with plasma PK model parameters for exogenous chymotrypsin administration have been identified in literature. The following are rough estimates based on general properties of protein therapeutics administered intravenously in adults.</p><h4>References</h4><ol><li> No published PK models with numerical parameters for chymotrypsin in humans have been identified. The values given are best estimates based on analogy with other therapeutic proteins of similar size and route. Estimates assume intravenous administration, limited distribution volume, and moderately rapid clearance. Dose and administration based on typical clinical regimens. All parameters should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA04;
