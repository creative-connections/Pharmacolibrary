within Pharmacolibrary.Drugs.ATC.D;

model D10AA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0259,
    k12             = 5.333333333333333e-06,
    k21             = 5.333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylprednisolone</td></tr><tr><td>ATC code:</td><td>D10AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylprednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is indicated for a broad range of conditions, including allergies, asthma, autoimmune diseases, and certain types of arthritis. It is approved and widely used in clinical medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intravenous bolus. Both male and female subjects included, age range 18-45, with normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Barth, J, et al., &amp; Möllenhoff, G (2004). Population pharmacokinetics of methylprednisolone in accident victims with spinal cord injury. <i>International journal of clinical pharmacology and therapeutics</i> 42(9) 504–511. DOI:<a href=\"https://doi.org/10.5414/cpp42504\">10.5414/cpp42504</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15487809/\">https://pubmed.ncbi.nlm.nih.gov/15487809</a></p></li><li><p>Hornik, CP, et al., &amp; Cohen-Wolkowiez, M (2019). Population Pharmacokinetic/Pharmacodynamic Modeling of Methylprednisolone in Neonates Undergoing Cardiopulmonary Bypass. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 8(12) 913–922. DOI:<a href=\"https://doi.org/10.1002/psp4.12470\">10.1002/psp4.12470</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31646767/\">https://pubmed.ncbi.nlm.nih.gov/31646767</a></p></li><li><p>Fokkink, WJR, et al., &amp; Jacobs, BC (2022). Population Pharmacokinetic Modelling of Intravenous Immunoglobulin Treatment in Patients with Guillain-Barré Syndrome. <i>Clinical pharmacokinetics</i> 61(9) 1285–1296. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01136-z\">10.1007/s40262-022-01136-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35781631/\">https://pubmed.ncbi.nlm.nih.gov/35781631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AA02;
