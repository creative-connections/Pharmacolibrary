within Pharmacolibrary.Drugs.ATC.N;

model N05AE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 1800,            
    Vdp             = 0.013,
    k12             = 6.805555555555556e-06,
    k21             = 6.805555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sertindole</td></tr><tr><td>ATC code:</td><td>N05AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sertindole is an atypical antipsychotic drug, previously used in the treatment of schizophrenia. Due to concerns related to QT interval prolongation and risk of cardiac arrhythmias, its use is restricted or withdrawn in several countries. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female) after repeated oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AE03;
