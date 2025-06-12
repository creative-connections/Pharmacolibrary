within Pharmacolibrary.Drugs.ATC.P;

model P01CB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 0.04,
    k21             = 0.04
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeglumineAntimonate</td></tr><tr><td>ATC code:</td><td>P01CB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meglumine antimonate is a pentavalent antimonial compound historically used in the treatment of leishmaniasis, a parasitic disease. It is administered parenterally and is no longer the first-line therapy in many settings due to toxicity and the development of newer drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with cutaneous leishmaniasis after intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CB01;
