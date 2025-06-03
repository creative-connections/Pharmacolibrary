within Pharmacolibrary.Drugs.ATC.S;

model S01AE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Besifloxacin is a fourth-generation fluoroquinolone antibiotic primarily used as an ophthalmic solution for the treatment of bacterial conjunctivitis. It is approved for topical ocular use and is known for its broad-spectrum antibacterial activity against gram-positive and gram-negative pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following topical ocular administration in healthy adults; limited systemic absorption due to administration route.</p><h4>References</h4><ol><li> No published human systemic pharmacokinetic studies are available for besifloxacin due to its topical administration and minimal systemic absorption. All PK parameters are estimated based on preclinical data and product labeling information; values are approximate and described for context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE08;
