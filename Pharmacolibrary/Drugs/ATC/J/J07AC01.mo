within Pharmacolibrary.Drugs.ATC.J;

model J07AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anthrax antigen (protective antigen, PA) is the principal immunogenic component of anthrax vaccines used for the prevention of Bacillus anthracis infection (anthrax) in humans. Vaccines containing anthrax antigen are used particularly in high-risk populations, such as military personnel or persons with occupational exposure. Licensed anthrax vaccines (e.g., Anthrax Vaccine Adsorbed, AVA) are approved by regulatory agencies for prophylactic use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed population pharmacokinetic studies for the anthrax antigen (protective antigen, PA) in healthy adults, children, elderly, or specific patient groups were identified. Pharmacokinetic estimates below are based on general knowledge of subcutaneous or intramuscular administration of protein antigen vaccines.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies specific for anthrax antigen (PA) in humans published in indexed literature as of June 2024. Values are approximations based on vaccine pharmacokinetics for protein antigens administered intramuscularly. Parameters are not referenced from primary data and represent plausible estimates for the purpose of information modeling only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AC01;
