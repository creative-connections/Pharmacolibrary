within Pharmacolibrary.Drugs.ATC.R;

model R03AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbuterol is a selective beta-2 adrenergic agonist formerly used as a bronchodilator in the management of asthma and other obstructive airway diseases. It is not widely approved or used today, having been largely replaced by newer beta-2 agonists with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on class-related data from other beta-2 agonists, as no original pharmacokinetic publication for carbuterol was found.</p><h4>References</h4><ol><li> No direct clinical publication with primary pharmacokinetic parameters found for carbuterol. Parameter values are estimated based on similar beta-2 agonists (e.g. salbutamol, fenoterol). Dose and PK values are inferred from class but must be regarded as approximation only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC10;
