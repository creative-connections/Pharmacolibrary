within Pharmacolibrary.Drugs.ATC.P;

model P01CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meglumine antimonate is a pentavalent antimonial compound historically used in the treatment of leishmaniasis, a parasitic disease. It is administered parenterally and is no longer the first-line therapy in many settings due to toxicity and the development of newer drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with cutaneous leishmaniasis after intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkn209'>10.1093/jac/dkn209</a> Values based on: Lima, Valdir Moreira, et al. 'Antimony pharmacokinetics and dynamics in a clinical trial for cutaneous leishmaniasis.' J Antimicrob Chemother. 2008 Jul;62(1):168-75. Dosing and PK profile may differ in children, other disease states, or other administration routes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CB01;
