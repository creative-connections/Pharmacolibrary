within Pharmacolibrary.Drugs.ATC.J;

model J01CF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meticillin (also known as methicillin) is a narrow-spectrum beta-lactam antibiotic of the penicillin class, once used mainly to treat infections caused by Staphylococcus aureus. It was particularly important for identifying methicillin-resistant Staphylococcus aureus (MRSA). Due to toxicity (mainly nephrotoxicity) and the availability of safer antibiotics, meticillin is no longer used clinically today and has been discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no directly referenced publications with quantitative parameters for meticillin identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with specific parameters for meticillin were found in literature. All values are estimated based on data from similar penicillins (such as oxacillin and cloxacillin) and general pharmacokinetic principles for this class. If a peer-reviewed source with quantitative PK for meticillin becomes available, parameters should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF03;
