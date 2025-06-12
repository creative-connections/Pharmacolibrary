within Pharmacolibrary.Drugs.ATC.N;

model N02CC06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006416666666666667,
    Tlag           = 19.8,            
    Vdp             = 0.093,
    k12             = 24,
    k21             = 24
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eletriptan</td></tr><tr><td>ATC code:</td><td>N02CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eletriptan is a selective serotonin (5-HT1B/1D) receptor agonist of the triptan class used for the acute treatment of migraine with or without aura in adults. It is approved in many countries for this indication and is not indicated for migraine prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CC06;
