within Pharmacolibrary.Drugs.ATC.J;

model J01CA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aspoxicillin is a semi-synthetic broad-spectrum penicillin antibiotic related to ampicillin, formerly developed for the treatment of a range of bacterial infections. It is primarily active against gram-positive and some gram-negative organisms. It has not been widely approved for clinical use and is not commonly used in current practice.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or clinical PK reports for aspoxicillin were found in the published literature. The following pharmacokinetic parameters are estimated based on class-related penicillins such as ampicillin in healthy adult individuals.</p><h4>References</h4><ol><li> No PK studies on aspoxicillin identified; all parameters are estimations based on ampicillin and other aminopenicillins in adults. Estimates should be interpreted with caution pending original literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA19;
