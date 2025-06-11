within Pharmacolibrary.Drugs.ATC.C;

model C09CA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0076,
    k12             = 4.6,
    k21             = 4.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) used primarily for the treatment of hypertension. It is an orally administered prodrug that is hydrolyzed to the active metabolite azilsartan. Azilsartan medoxomil is approved and marketed in several countries including the US and EU for blood pressure control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male and female subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li><li><p>Harrell, RE, et al., &amp; Dudkowski, C (2016). Effects of Age, Sex, and Race on the Safety and Pharmacokinetics of Single and Multiple Doses of Azilsartan Medoxomil in Healthy Subjects. <i>Clinical pharmacokinetics</i> 55(5) 595–604. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0333-8\">10.1007/s40262-015-0333-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26507722/\">https://pubmed.ncbi.nlm.nih.gov/26507722</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA09;
