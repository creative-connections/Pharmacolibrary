within Pharmacolibrary.Drugs.ATC.J;

model J04AK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5833333333333331e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethambutol</td></tr><tr><td>ATC code:</td><td>J04AK02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethambutol is an oral antimycobacterial agent primarily used in the treatment of tuberculosis, usually in combination with other antituberculosis agents. It is approved and widely used today and works by inhibiting cell wall synthesis in Mycobacterium species.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sundell, J, et al., &amp; Ashton, M (2020). Population Pharmacokinetics and Pharmacogenetics of Ethambutol in Adult Patients Coinfected with Tuberculosis and HIV. <i>Antimicrobial agents and chemotherapy</i> 64(2) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01583-19\">10.1128/AAC.01583-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31712201/\">https://pubmed.ncbi.nlm.nih.gov/31712201</a></p></li><li><p>Jönsson, S, et al., &amp; McIlleron, H (2011). Population pharmacokinetics of ethambutol in South African tuberculosis patients. <i>Antimicrobial agents and chemotherapy</i> 55(9) 4230–4237. DOI:<a href=\"https://doi.org/10.1128/AAC.00274-11\">10.1128/AAC.00274-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21690284/\">https://pubmed.ncbi.nlm.nih.gov/21690284</a></p></li><li><p>Chen, C, et al., &amp; Simonsson, US (2016). Population pharmacokinetics, optimised design and sample size determination for rifampicin, isoniazid, ethambutol and pyrazinamide in the mouse. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 93 319–333. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2016.07.017\">10.1016/j.ejps.2016.07.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27473307/\">https://pubmed.ncbi.nlm.nih.gov/27473307</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AK02;
