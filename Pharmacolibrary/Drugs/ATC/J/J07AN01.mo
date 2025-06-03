within Pharmacolibrary.Drugs.ATC.J;

model J07AN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5e-05,
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
    info ="<html><body><p>The tuberculosis, live attenuated vaccine (ATC code J07AN01), commonly known as Bacillus Calmette–Guérin (BCG) vaccine, is a live attenuated vaccine derived from Mycobacterium bovis. It is used for the prevention of tuberculosis (TB), especially severe forms in children, and is still approved and used today in many countries where TB is endemic.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or parameter values for live attenuated BCG vaccine, as vaccines of this type do not distribute and clear in the body in a manner similar to small molecule drugs; they act primarily by inducing an immune response at the site of administration.</p><h4>References</h4><ol><li> No pharmacokinetic data exists for BCG vaccine as it is a live attenuated vaccine intended to induce local and systemic immune responses rather than to achieve systemic drug levels. Standard PK parameters (clearance, volume of distribution, etc.) do not apply. Dose is reported as units administered for immunization purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AN01;
