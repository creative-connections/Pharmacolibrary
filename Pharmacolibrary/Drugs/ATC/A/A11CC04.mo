within Pharmacolibrary.Drugs.ATC.A;

model A11CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0055000000000000005,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitriol is the hormonally active form of vitamin D3 (1,25-dihydroxycholecalciferol), used in the management of hypocalcemia and bone disorders associated with chronic renal failure, hypoparathyroidism, and some other conditions. It is approved and commonly used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of calcitriol in healthy adult volunteers following single intravenous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(97)85873-6'>10.1016/0731-7085(97)85873-6</a> PK parameters extracted from a published study in healthy adults after intravenous bolus of 1 microgram. Peripheral volume and intercompartmental clearance derived from two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC04;
