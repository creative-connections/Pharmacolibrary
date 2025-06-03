within Pharmacolibrary.Drugs.ATC.R;

model R03AL07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and glycopyrronium bromide is a fixed-dose combination of a long-acting beta2-adrenergic agonist (formoterol) and a long-acting muscarinic antagonist (glycopyrronium). It is used as a maintenance bronchodilator treatment in patients with chronic obstructive pulmonary disease (COPD). The combination is approved for use in several countries for the management of airflow limitation in COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients with COPD after inhaled administration, based on data of separate components and regulatory summaries. No direct published population PK models found for the fixed-dose combination product.</p><h4>References</h4><ol><li> No peer-reviewed PK studies found for the fixed combination product with reported compartmental PK parameters. Values estimated from known individual component PK summaries and regulatory documents. Bioavailability values approximate for inhaled route. Volume of distribution and clearance based on glycopyrronium component; formoterol values available separately but not for the fixed combination. All values should be considered best approximations in the absence of population PK modeling for the fixed-dose combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL07;
