within Pharmacolibrary.Drugs.ATC.C;

model C07AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.6666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07AB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talinolol is a selective beta-1 adrenergic receptor blocker primarily used as an antihypertensive agent for the treatment of high blood pressure and certain types of cardiac arrhythmias. It is not widely used today as other beta-blockers are more commonly prescribed. Talinolol is approved in some countries but not universally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, in oral dosing studies.</p><h4>References</h4><ol><li><p>Fan, L, et al., &amp; Zhou, HH (2009). Effects of Ginkgo biloba extract ingestion on the pharmacokinetics of talinolol in healthy Chinese volunteers. <i>The Annals of pharmacotherapy</i> 43(5) 944–949. DOI:<a href=\"https://doi.org/10.1345/aph.1L656\">10.1345/aph.1L656</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19401473/\">https://pubmed.ncbi.nlm.nih.gov/19401473</a></p></li><li><p>Sourgens, H, et al., &amp; Derendorf, H (2003). Comparison of talinolol and atenolol effects on blood pressure in relation to lipid and glucose metabolic parameters. Results from the TALIP study. <i>International journal of clinical pharmacology and therapeutics</i> 41(1) 22–29. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12564742/\">https://pubmed.ncbi.nlm.nih.gov/12564742</a></p></li><li><p>Weiss, M, et al., &amp; Siegmund, W (2012). Modeling the kinetics of digoxin absorption: enhancement by P-glycoprotein inhibition. <i>Journal of clinical pharmacology</i> 52(3) 381–387. DOI:<a href=\"https://doi.org/10.1177/0091270010396711\">10.1177/0091270010396711</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21343347/\">https://pubmed.ncbi.nlm.nih.gov/21343347</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB13;
