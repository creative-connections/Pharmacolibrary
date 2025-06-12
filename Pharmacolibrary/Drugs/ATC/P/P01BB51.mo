within Pharmacolibrary.Drugs.ATC.P;

model P01BB51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007833333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.0027,
    k12             = 9.722222222222224e-07,
    k21             = 9.722222222222224e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProguanilAndAtovaquone</td></tr><tr><td>ATC code:</td><td>P01BB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Proguanil and atovaquone is a fixed-dose combination antimalarial medication indicated for the prevention and treatment of malaria, primarily caused by Plasmodium falciparum. This combination is widely approved and used today in many countries under the brand name Malarone. Atovaquone acts by inhibiting mitochondrial electron transport in parasites, and proguanil is a dihydrofolate reductase inhibitor, enhancing atovaquone efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), after oral administration of standard fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BB51;
