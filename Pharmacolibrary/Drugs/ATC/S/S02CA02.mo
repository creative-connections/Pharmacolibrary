within Pharmacolibrary.Drugs.ATC.S;

model S02CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02CA02</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumetasone and antiinfectives (ATC S02CA02) is a combination drug used in otology, containing the glucocorticoid flumetasone and an antibacterial agent (such as clioquinol or pivalate). It is indicated for the treatment of otitis externa and other ear infections due to its anti-inflammatory and antimicrobial properties. It is generally administered topically (as ear drops) and is currently approved in some regions for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling parameters (such as clearance, volume of distribution, or absorption rate) for flumetasone in combination with antiinfectives via otic (ear) administration in humans are available in the literature. Systemic absorption from otic administration is generally minimal, and thus systemic PK is not typically characterized.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02CA02;
