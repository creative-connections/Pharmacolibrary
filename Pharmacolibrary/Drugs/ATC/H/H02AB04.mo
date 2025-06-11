within Pharmacolibrary.Drugs.ATC.H;

model H02AB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 36 / 1000000,
    adminCount     = 1,
    Vd             = 0.0384,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.037700000000000004,
    k12             = 13.8,
    k21             = 13.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid drug with potent anti-inflammatory and immunosuppressive properties. It is widely used to treat conditions such as allergic reactions, autoimmune diseases, certain types of arthritis, and is also employed in transplant rejection prophylaxis. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus injection.</p><h4>References</h4><ol><li><p>Barth, J, et al., &amp; Möllenhoff, G (2004). Population pharmacokinetics of methylprednisolone in accident victims with spinal cord injury. <i>International journal of clinical pharmacology and therapeutics</i> 42(9) 504–511. DOI:<a href=\"https://doi.org/10.5414/cpp42504\">10.5414/cpp42504</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15487809/\">https://pubmed.ncbi.nlm.nih.gov/15487809</a></p></li><li><p>Hornik, CP, et al., &amp; Cohen-Wolkowiez, M (2019). Population Pharmacokinetic/Pharmacodynamic Modeling of Methylprednisolone in Neonates Undergoing Cardiopulmonary Bypass. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 8(12) 913–922. DOI:<a href=\"https://doi.org/10.1002/psp4.12470\">10.1002/psp4.12470</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31646767/\">https://pubmed.ncbi.nlm.nih.gov/31646767</a></p></li><li><p>Fokkink, WJR, et al., &amp; Jacobs, BC (2022). Population Pharmacokinetic Modelling of Intravenous Immunoglobulin Treatment in Patients with Guillain-Barré Syndrome. <i>Clinical pharmacokinetics</i> 61(9) 1285–1296. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01136-z\">10.1007/s40262-022-01136-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35781631/\">https://pubmed.ncbi.nlm.nih.gov/35781631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB04;
