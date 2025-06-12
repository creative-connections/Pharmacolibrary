within Pharmacolibrary.Drugs.ATC.L;

model L04AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.511574074074074e-09,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00634,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00261,
    k12             = 3.6226851851851855e-09,
    k21             = 3.6226851851851855e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daclizumab</td></tr><tr><td>ATC code:</td><td>L04AC01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daclizumab is a humanized monoclonal antibody that binds to the alpha subunit (CD25) of the interleukin-2 receptor, primarily used as an immunosuppressive agent. It was previously approved for the treatment of relapsing forms of multiple sclerosis and for prevention of organ transplant rejection but was withdrawn from the market due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported in adult patients with relapsing multiple sclerosis; parameters from IV and SC administration studies.</p><h4>References</h4><ol><li><p>Othman, AA, et al., &amp; Dutta, S (2014). Population pharmacokinetics of daclizumab high-yield process in healthy volunteers: integrated analysis of intravenous and subcutaneous, single- and multiple-dose administration. <i>Clinical pharmacokinetics</i> 53(10) 907–918. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0159-9\">10.1007/s40262-014-0159-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25212703/\">https://pubmed.ncbi.nlm.nih.gov/25212703</a></p></li><li><p>Diao, L, et al., &amp; Tran, JQ (2016). Population Pharmacokinetics of Daclizumab High-Yield Process in Healthy Volunteers and Subjects with Multiple Sclerosis: Analysis of Phase I-III Clinical Trials. <i>Clinical pharmacokinetics</i> 55(8) 943–955. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0366-7\">10.1007/s40262-016-0366-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26873229/\">https://pubmed.ncbi.nlm.nih.gov/26873229</a></p></li><li><p>Diao, L, et al., &amp; Tran, JQ (2016). Population PK-PD analyses of CD25 occupancy, CD56. <i>British journal of clinical pharmacology</i> 82(5) 1333–1342. DOI:<a href=\"https://doi.org/10.1111/bcp.13051\">10.1111/bcp.13051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27333593/\">https://pubmed.ncbi.nlm.nih.gov/27333593</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC01;
