within Pharmacolibrary.Drugs.ATC.G;

model G02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergot alkaloids are a class of compounds derived from the ergot fungus (Claviceps purpurea) and related species. They are used medicinally primarily for the management of postpartum hemorrhage and to induce uterine contractions. Some ergot derivatives have been used in the past for migraine treatment. Due to concerns about safety, particularly risk of ergotism, most natural ergot alkaloids are not widely approved for use today, although some semisynthetic derivatives are still in use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies with defined PK parameter values directly for ergot alkaloids under ATC code G02AB02 were found in accessible literature. Estimated values provided based on drug class characteristics and known pharmacological behavior.</p><h4>References</h4><ol><li> No directly published population pharmacokinetic models were found for ergot alkaloids under ATC code G02AB02. The reported values are estimates based on general pharmacokinetic properties described for ergot alkaloids and related compounds in review articles and texts. For specific PK parameters, refer to individual semisynthetic ergot derivatives such as ergometrine or ergotamine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AB02;
