within Pharmacolibrary.Drugs.ATC.R;

model R03BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.5166666666666666,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Umeclidinium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for the maintenance treatment of chronic obstructive pulmonary disease (COPD). It is administered as an inhalation powder and is approved for use in adults to improve airflow and reduce symptoms in COPD patients.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult subjects following inhaled administration of umeclidinium bromide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2013.12.020'>10.1016/j.ejps.2013.12.020</a> Parameters extracted from population PK modeling and clinical pharmacology studies of umeclidinium in healthy adults (see DOI). Bioavailability is ~13% after inhaled dosing due to high first-pass metabolism and limited oral absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB07;
