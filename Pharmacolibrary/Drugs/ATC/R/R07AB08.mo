within Pharmacolibrary.Drugs.ATC.R;

model R07AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimefline is a respiratory stimulant and vasodilator previously used for the treatment of respiratory insufficiency or apnea; it acts as a respiratory analeptic but is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for any population; estimates provided based on similar compounds and general pharmacokinetic principles.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies found for dimefline as of 2024; all parameters are estimated based on structural similarity to xanthine derivatives such as caffeine and theophylline. Assumptions include oral administration with moderate-to-high oral bioavailability and volume of distribution. Dose selected based on common historical dosing regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AB08;
