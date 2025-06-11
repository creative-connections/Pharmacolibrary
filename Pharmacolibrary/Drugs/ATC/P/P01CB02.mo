within Pharmacolibrary.Drugs.ATC.P;

model P01CB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 6,
    k21             = 6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium stibogluconate is a pentavalent antimonial agent used in the treatment of leishmaniasis, particularly visceral and cutaneous leishmaniasis. It is not commonly approved for new use today in developed countries due to emerging resistance and toxicity but is still listed by WHO for neglected tropical diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with visceral leishmaniasis treated with 20 mg/kg intravenous sodium stibogluconate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CB02;
