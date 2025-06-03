within Pharmacolibrary.Drugs.ATC.S;

model S01GA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xylometazoline is a topical nasal decongestant, acting as an alpha-adrenergic agonist. It is primarily used to relieve nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It is approved for short-term use and is widely available over the counter.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population following intranasal administration. No published compartmental population pharmacokinetic studies exist for xylometazoline; values are inferred or estimated based on related information from similar topical nasal decongestants.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies explicitly reporting xylometazoline compartmental PK parameters; values are estimated based on available literature for related intranasal alpha-adrenergic agonists and physicochemical assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA03;
