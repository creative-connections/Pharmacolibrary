within Pharmacolibrary.Drugs.ATC.B;

model B02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alfa1 antitrypsin (AAT) is a serine protease inhibitor primarily used for the treatment of alpha-1 antitrypsin deficiency, a hereditary disorder that can lead to emphysema and chronic obstructive pulmonary disease (COPD). It is administered as an augmentation therapy in individuals with severe deficiency of this protein. The drug is approved for clinical use today, especially in patients exhibiting clinical evidence of emphysema and low AAT levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult alpha1-antitrypsin deficient patients after intravenous administration of plasma-derived AAT; mixed-sex, stable state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0183-8'>10.1007/s40262-014-0183-8</a> PK values sourced from Stoller et al., 2014 and associated publications on plasma-derived AAT in alpha1-antitrypsin deficient adults. Parameters refer to steady-state values after repeated weekly infusions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02AB02;
