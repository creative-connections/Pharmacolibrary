within Pharmacolibrary.Drugs.ATC.R;

model R06AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Buclizine is a first-generation antihistamine of the piperazine class with antiemetic and antivertigo properties. It has been used to treat nausea, vomiting, and vertigo associated with motion sickness, Meniere's disease, and vestibular disorders. It also has mild anticholinergic and sedative effects. Buclizine is not widely used or approved in many countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies appear to be available for buclizine in humans with explicit PK parameter reporting; thus, the parameters below are estimates based on its chemical similarity to other first-generation antihistamines (e.g., meclizine or cyclizine), with assumed oral administration in adult population.</p><h4>References</h4><ol><li> No human PK studies with explicit buclizine parameters were found. All parameters above are estimated based on chemical and pharmacological similarity to meclizine and cyclizine, documented in the literature for those compounds. If actual study data become available, these values should be revised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE01;
