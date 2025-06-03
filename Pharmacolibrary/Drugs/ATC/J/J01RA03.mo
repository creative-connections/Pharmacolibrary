within Pharmacolibrary.Drugs.ATC.J;

model J01RA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefuroxime and metronidazole (ATC code J01RA03) is a fixed-dose combination of two antimicrobial agents. Cefuroxime is a second-generation cephalosporin antibiotic effective against a range of Gram-positive and Gram-negative bacteria, mainly used for perioperative prophylaxis and treatment of various infections. Metronidazole is an antiprotozoal and antibacterial agent particularly effective against anaerobic bacteria and protozoa, widely used for intra-abdominal and gynecological infections. This combination is used to provide broad-spectrum coverage for mixed infections, including surgical prophylaxis and treatment of intra-abdominal infections. Both drugs are approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models were found for the fixed-dose cefuroxime and metronidazole combination. Instead, typical adult pharmacokinetic parameters for intravenous administration were estimated from literature for each component.</p><h4>References</h4><ol><li> No published pharmacokinetic models available for the combination. Parameters are estimated by adding mean values for intravenous cefuroxime and metronidazole in healthy adults, based on referenced single-drug data. Sources used for parameter estimation include published reviews and monographs on the individual drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA03;
