within Pharmacolibrary.Drugs.ATC.R;

model R03CC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 6.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00275,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Procaterol is a short-acting selective beta-2 adrenergic agonist used primarily for the treatment of bronchial asthma and chronic obstructive pulmonary disease (COPD). It acts as a bronchodilator. Procaterol is not approved for use in the United States or European Union, but is used in Japan and some other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi1947.101.4_415'>10.1248/yakushi1947.101.4_415</a> Bioavailability is reported as approximately 1% (range 0.5–2%); ka value estimated based on Tmax around 0.5–1 hour; Vd and clearance values reported in healthy adults after oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC08;
