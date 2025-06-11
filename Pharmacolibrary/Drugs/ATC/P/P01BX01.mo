within Pharmacolibrary.Drugs.ATC.P;

model P01BX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 1800,            
    Vdp             = 0.031,
    k12             = 0.04,
    k21             = 0.04
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Halofantrine is an antimalarial agent, classified as a phenanthrene-methanol derivative, used primarily in the past for the treatment of uncomplicated malaria caused by Plasmodium falciparum and Plasmodium vivax. Due to concerns over its cardiotoxicity (QT prolongation), its clinical use is limited and it is not widely recommended or approved for routine use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BX01;
