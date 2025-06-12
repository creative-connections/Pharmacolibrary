within Pharmacolibrary.Drugs.ATC.C;

model C09CA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.271,
    k12             = 12.0,
    k21             = 12.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fimasartan</td></tr><tr><td>ATC code:</td><td>C09CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fimasartan is an angiotensin II receptor antagonist (ARB) used for the treatment of hypertension, helping to lower blood pressure and reduce the risk of cardiovascular events. It is approved and used in several countries, particularly in South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Chi, YH, et al., &amp; Kim, SL (2011). Safety, tolerability, pharmacokinetics, and pharmacodynamics of fimasartan following single and repeated oral administration in the fasted and fed states in healthy subjects. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 11(5) 335–346. DOI:<a href=\"https://doi.org/10.2165/11593840-000000000-00000\">10.2165/11593840-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21910510/\">https://pubmed.ncbi.nlm.nih.gov/21910510</a></p></li><li><p>Kim, TH, et al., &amp; Shin, BS (2015). Population Pharmacokinetic Modeling of the Enterohepatic Recirculation of Fimasartan in Rats, Dogs, and Humans. <i>The AAPS journal</i> 17(5) 1210–1223. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9764-2\">10.1208/s12248-015-9764-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25990964/\">https://pubmed.ncbi.nlm.nih.gov/25990964</a></p></li><li><p>Bulitta, JB, et al., &amp; Shin, BS (2017). Characterizing the time-course of antihypertensive activity and optimal dose range of fimasartan via mechanism-based population modeling. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 107 32–44. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2017.06.008\">10.1016/j.ejps.2017.06.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28599987/\">https://pubmed.ncbi.nlm.nih.gov/28599987</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA10;
