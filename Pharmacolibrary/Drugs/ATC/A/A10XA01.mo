within Pharmacolibrary.Drugs.ATC.A;

model A10XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolrestat is an aldose reductase inhibitor previously investigated for the treatment of diabetic complications, particularly diabetic neuropathy and retinopathy. It acts by inhibiting the enzyme aldose reductase, which is involved in the polyol pathway that becomes overactive in chronic hyperglycemia. Tolrestat is not currently approved due to safety concerns, including reports of fatal liver toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects based on secondary literature and typical values for similar drugs; no direct clinical pharmacokinetic study for tolrestat identified.</p><h4>References</h4><ol><li> No original published study with clinical PK parameters for tolrestat identified. Pharmacokinetic values are estimated from secondary pharmacology sources and by analogy to related drugs in class (e.g., zopolrestat, epalrestat). All values should be interpreted as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10XA01;
