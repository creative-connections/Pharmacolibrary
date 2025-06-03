within Pharmacolibrary.Drugs.ATC.J;

model J01DC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefuroxime is a second-generation cephalosporin antibiotic used to treat various bacterial infections. Beta-lactamase inhibitors are combined with beta-lactam antibiotics to overcome resistance caused by beta-lactamase producing bacteria. The combination is aimed at enhancing efficacy against beta-lactamase producing pathogens. There is no current approved combination of cefuroxime with a beta-lactamase inhibitor widely marketed under the ATC code J01DC52.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the parameters for the combination of cefuroxime and a beta-lactamase inhibitor were found. The following values are estimated based on known pharmacokinetic properties of intravenous cefuroxime in healthy adult subjects.</p><h4>References</h4><ol><li> There are no publications reporting detailed pharmacokinetic parameters for the combination of cefuroxime and a beta-lactamase inhibitor. Estimated values have been provided based on cefuroxime administered intravenously in healthy adults, as no actual products or studies for this combination (ATC J01DC52) are referenced in the current literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC52;
