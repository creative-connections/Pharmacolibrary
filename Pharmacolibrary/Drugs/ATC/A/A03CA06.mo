within Pharmacolibrary.Drugs.ATC.A;

model A03CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bevonium, also known as bevonium metilsulfate, is an anticholinergic drug formerly used in the treatment of gastrointestinal disorders such as irritable bowel syndrome (IBS) and other conditions with excessive gastrointestinal motility or spasms. It belongs to the category of psycholeptics, but currently is not widely used or approved in modern medicine and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or detailed PK models could be identified for bevonium or its combination with psycholeptics. The following values are estimated based on the class of synthetic anticholinergics used for similar indications.</p><h4>References</h4><ol><li> No human pharmacokinetic data or peer-reviewed studies for bevonium (or its combination with psycholeptics) could be found. All PK parameters are estimated by analogy to similar synthetic anticholinergics such as propantheline or dicyclomine. Dosage and parameters used here are educated approximations for modeling only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CA06;
