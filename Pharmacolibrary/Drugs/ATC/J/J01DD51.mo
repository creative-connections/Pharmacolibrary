within Pharmacolibrary.Drugs.ATC.J;

model J01DD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of cefotaxime, a third-generation cephalosporin antibiotic, with a beta-lactamase inhibitor used to treat a broad spectrum of bacterial infections, particularly those caused by beta-lactamase producing organisms. Cefotaxime is approved for clinical use, but this fixed ATC code refers to the combination with any beta-lactamase inhibitor, which may not be widely approved or formulated commercially.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data about cefotaxime given intravenously in healthy adults, as no published PK data available for fixed combination with beta-lactamase inhibitor. Parameters are estimations extrapolated from cefotaxime studies only.</p><h4>References</h4><ol><li> No published pharmacokinetic models or data found for fixed cefotaxime and beta-lactamase inhibitor combination (ATC J01DD51). Parameters estimated based on available IV cefotaxime PK data in adults. All values are approximate mean estimates. Clearance is primarily renal. Combination with beta-lactamase inhibitor may alter PK slightly but no references found. Peripheral Vd and intercompartmental clearance estimated based on two-compartment population models for cefotaxime.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD51;
