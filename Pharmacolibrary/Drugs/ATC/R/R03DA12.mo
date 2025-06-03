within Pharmacolibrary.Drugs.ATC.R;

model R03DA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mepyramine theophyllinacetate is a combination drug comprising mepyramine, an H1-antihistamine, and theophylline acetate, a bronchodilator belonging to the methylxanthine class. It was historically used for the symptomatic relief of bronchial asthma and allergic conditions due to its antihistaminic and bronchodilatory effects. The drug is not widely used or approved in current clinical practice, and modern guidelines favor other agents for asthma and allergy management.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or publications with reported model parameters specific to the combination product mepyramine theophyllinacetate in humans were identified. Therefore, pharmacokinetic parameters are not available, and no estimates are provided.</p><h4>References</h4><ol><li> No published pharmacokinetic data for the combination product mepyramine theophyllinacetate could be found after a detailed literature search. No PK model parameters nor estimates are obtainable from existing literature. Parameters are left empty as instructed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA12;
