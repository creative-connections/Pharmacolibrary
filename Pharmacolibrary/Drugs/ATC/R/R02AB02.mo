within Pharmacolibrary.Drugs.ATC.R;

model R02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics (mainly gramicidins and tyrocidins) produced by Bacillus brevis. It is used chiefly for topical therapy and in lozenges for the treatment of mouth and throat infections due to susceptible Gram-positive bacteria. It is not used systemically due to poor absorption and potential toxicity.</p><h4>Pharmacokinetics</h4><p>No human systemic pharmacokinetic (PK) data are available in the literature, as tyrothricin is only approved and used for topical/local administration (e.g., oral/throat lozenges), and is poorly absorbed from the gastrointestinal tract.</p><h4>References</h4><ol><li> Extensive literature search finds no published human pharmacokinetic parameter data for tyrothricin due to its negligible systemic absorption and exclusive topical/local use. Parameters here are left as zero or empty, as is appropriate for a drug not intended for systemic delivery.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB02;
