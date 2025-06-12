within Pharmacolibrary.Drugs.ATC.P;

model P01BD51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 4.4722222222222223e-07,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 7.777777777777778e-07,
    k21             = 7.777777777777778e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PyrimethamineCombinations</td></tr><tr><td>ATC code:</td><td>P01BD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pyrimethamine is an antimalarial medication used primarily in combination therapies, such as with sulfadoxine (in the combination known as Fansidar), for the treatment and prophylaxis of malaria caused by susceptible Plasmodium species. It acts by inhibiting dihydrofolate reductase in the parasite. Pyrimethamine-combination drugs are approved and used today mainly in malaria-endemic regions, although resistance has reduced their effectiveness in some areas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pyrimethamine in healthy adult volunteers (both sexes), using the oral combination (with sulfadoxine), typical therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BD51;
