within Pharmacolibrary.Drugs.ATC.R;

model R03DA05_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophylline is a bronchodilator consisting of theophylline and ethylenediamine, used in the management of asthma, COPD, and sometimes apnea of prematurity. It is administered orally or intravenously, though use has declined in favor of newer drugs.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for oral administration in adults; limited direct PK data for aminophylline, estimates are drawn from theophylline oral PK.</p><h4>References</h4><ol><li> No direct oral aminophylline PK publication found; parameters estimated from oral theophylline data and drug labeling. Ka and Tlag may vary due to formulation; bioavailability reflects known values for theophylline.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA05_2;
