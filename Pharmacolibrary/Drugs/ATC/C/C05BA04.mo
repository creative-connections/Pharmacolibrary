within Pharmacolibrary.Drugs.ATC.C;

model C05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 1020
  );

  annotation(Documentation(
    info ="<html><body><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide. It is mainly used for the treatment of interstitial cystitis (bladder pain syndrome). It has anticoagulant and fibrinolytic properties but is primarily approved for oral use in interstitial cystitis in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1987.36'>10.1038/clpt.1987.36</a> Parameters are derived from: Steidle CE, et al. 'Pharmacokinetics of Pentosan Polysulfate Sodium in Man', Clinical Pharmacology & Therapeutics, 1987.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA04;
