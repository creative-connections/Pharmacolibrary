within Pharmacolibrary.Drugs.ATC.R;

model R01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.55,
    adminDuration  = 600,
    adminMass      = 0.00014000000000000001,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xylometazoline is a topical nasal decongestant, belonging to the imidazoline class. It is primarily used for the symptomatic relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. Xylometazoline acts as an alpha-adrenergic agonist, causing vasoconstriction of the nasal mucosa. It is widely available for over-the-counter use and is approved globally for short-term use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or specific parameter data are reported in the peer-reviewed literature for intranasal or systemic administration of xylometazoline in humans. Estimates based on the drug class and general pharmacological properties are provided.</p><h4>References</h4><ol><li> There are no published, peer-reviewed pharmacokinetic studies specifically quantifying PK parameters for xylometazoline in humans. Estimates are derived from known pharmacology of imidazoline nasal decongestants. Dose given corresponds to typical use of one spray per nostril. All PK values are approximate and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA07;
