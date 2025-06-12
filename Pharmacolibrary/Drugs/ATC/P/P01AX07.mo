within Pharmacolibrary.Drugs.ATC.P;

model P01AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.037,
    k12             = 8.4,
    k21             = 8.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimetrexate</td></tr><tr><td>ATC code:</td><td>P01AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimetrexate is a dihydrofolate reductase inhibitor used historically as an antiprotozoal agent, particularly against Pneumocystis jirovecii pneumonia (PCP), primarily in immunocompromised patients such as those with HIV/AIDS. It is not widely used today and is considered an alternative therapy. The drug is administered with leucovorin to mitigate toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (mean age approximately 40 years), both sexes, with HIV/AIDS, treated for PCP.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX07;
