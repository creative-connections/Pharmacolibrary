within Pharmacolibrary.Drugs.ATC.A;

model A10AE03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10AE03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pork insulin is a biosynthetic form of insulin derived from porcine sources, historically used for the treatment of type 1 and type 2 diabetes mellitus before the widespread adoption of human and analog insulins. It mimics the action of endogenous human insulin and facilitates glucose uptake, mainly in muscle and adipose tissue. Its use has significantly declined and it is rarely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adult subjects based on literature on insulin pharmacokinetics and pork insulin product documentation. No direct recent peer-reviewed publications reporting complete PK profile for pork insulin were found.</p><h4>References</h4><ol><li><p>Tham, LS, et al., &amp; Reviriego, J (2017). Modeling Pharmacokinetic Profiles of Insulin Regimens to Enhance Understanding of Subcutaneous Insulin Regimens. <i>Journal of clinical pharmacology</i> 57(9) 1126–1137. DOI:<a href=\"https://doi.org/10.1002/jcph.899\">10.1002/jcph.899</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28394405/\">https://pubmed.ncbi.nlm.nih.gov/28394405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AE03;
