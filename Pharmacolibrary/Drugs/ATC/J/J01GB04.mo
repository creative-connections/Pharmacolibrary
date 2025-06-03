within Pharmacolibrary.Drugs.ATC.J;

model J01GB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat serious infections caused by Gram-negative bacteria, including tuberculosis. It was historically used for multidrug-resistant tuberculosis (MDR-TB), but its use has declined due to concerns over nephrotoxicity and ototoxicity, and newer drugs are now preferred. It is still approved and used in some settings for specific resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function following intravenous administration</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(80)90151-1'>10.1016/0009-9236(80)90151-1</a> PK parameters extracted from available literature; typical two-compartment model based on intravenous dosing in adults with normal renal function. Parameters may vary according to renal status, age, and severity of disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB04;
