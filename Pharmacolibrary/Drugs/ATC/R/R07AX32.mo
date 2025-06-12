within Pharmacolibrary.Drugs.ATC.R;

model R07AX32
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013083333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.2,
    k12             = 6.333333333333333e-06,
    k21             = 6.333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IvacaftorTezacaftorAndElexacaftor</td></tr><tr><td>ATC code:</td><td>R07AX32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivacaftor, tezacaftor, and elexacaftor are a fixed-dose triple combination therapy used in the treatment of cystic fibrosis in patients with specific mutations in the CFTR gene. This combination increases the quantity and function of the CFTR protein at the cell surface. The drug combination is FDA and EMA approved for use in eligible patients with cystic fibrosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects and cystic fibrosis patients (mixed population, both sexes, age 12 and above), after repeated oral dosing at recommended therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AX32;
