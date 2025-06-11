within Pharmacolibrary.Drugs.ATC.C;

model C09AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trandolapril is an angiotensin-converting enzyme (ACE) inhibitor used in the treatment of hypertension and heart failure. It is an oral prodrug that is converted to its active metabolite, trandolaprilat, in the liver. Trandolapril is currently approved and used for the management of high blood pressure and to improve survival after myocardial infarction.</p><h4>Pharmacokinetics</h4><p>Single-dose, healthy adult volunteers, mixed sex, orally administered; PK parameters refer to trandolapril (parent drug), not active metabolite trandolaprilat.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Ding, Y (2016). Pharmacokinetics, Pharmacodynamics, and Tolerability of Single and Multiple Doses of Trandolapril, an Effective Angiotensin-Converting Enzyme Inhibitor, in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 41(4) 373–384. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0277-2\">10.1007/s13318-015-0277-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25864194/\">https://pubmed.ncbi.nlm.nih.gov/25864194</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA10;
