within Pharmacolibrary.Drugs.ATC.R;

model R06AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexchlorpheniramine is a first-generation antihistamine used to relieve symptoms associated with allergic conditions such as hay fever, urticaria, and allergic rhinitis. The ATC code R06AB52 refers to dexchlorpheniramine in combination with other drugs such as pseudoephedrine. It has sedative properties. While dexchlorpheniramine is still approved and in use in several countries, its popularity has decreased due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on published monotherapy data for dexchlorpheniramine, as there are no specific PK studies for its combinations under ATC R06AB52.</p><h4>References</h4><ol><li> No explicit PK studies available for dexchlorpheniramine combinations (ATC R06AB52); values estimated based on data from dexchlorpheniramine monotherapy in healthy adults. Parameters may be influenced by co-administered substances; clinical relevance should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB52;
