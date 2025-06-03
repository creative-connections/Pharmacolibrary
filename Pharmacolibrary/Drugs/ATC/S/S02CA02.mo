within Pharmacolibrary.Drugs.ATC.S;

model S02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Flumetasone and antiinfectives (ATC S02CA02) is a combination drug used in otology, containing the glucocorticoid flumetasone and an antibacterial agent (such as clioquinol or pivalate). It is indicated for the treatment of otitis externa and other ear infections due to its anti-inflammatory and antimicrobial properties. It is generally administered topically (as ear drops) and is currently approved in some regions for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling parameters (such as clearance, volume of distribution, or absorption rate) for flumetasone in combination with antiinfectives via otic (ear) administration in humans are available in the literature. Systemic absorption from otic administration is generally minimal, and thus systemic PK is not typically characterized.</p><h4>References</h4><ol><li> No human pharmacokinetic data (clearance, Vd, etc) specific to flumetasone (alone or in combination) after otic administration was found in the literature. Systemic PK parameters are likely negligible due to local administration and minimal absorption. All values estimated or marked as 0 for unavailable parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA02;
