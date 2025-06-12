within Pharmacolibrary.Drugs.ATC.C;

model C10BX20
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.5,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndTelmisartan</td></tr><tr><td>ATC code:</td><td>C10BX20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rosuvastatin and telmisartan is a fixed-dose combination medication comprising rosuvastatin, a statin that lowers cholesterol by inhibiting HMG-CoA reductase, and telmisartan, an angiotensin II receptor blocker (ARB) used to control blood pressure. The fixed combination is intended for the treatment of patients with both hypercholesterolemia and hypertension. This combination is approved in some countries for co-management of cardiovascular risk factors.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study reporting combined PK parameters for this fixed-dose combination was identified. Parameter estimates are based on known PK profiles of the individual components in healthy adult subjects.</p><h4>References</h4><ol><li><p>Son, M, et al., &amp; Park, K (2014). Pharmacokinetic interaction between rosuvastatin and telmisartan in healthy Korean male volunteers: a randomized, open-label, two-period, crossover, multiple-dose study. <i>Clinical therapeutics</i> 36(8) 1147–1158. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.06.007\">10.1016/j.clinthera.2014.06.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24998012/\">https://pubmed.ncbi.nlm.nih.gov/24998012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX20;
