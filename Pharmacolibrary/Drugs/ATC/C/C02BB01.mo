within Pharmacolibrary.Drugs.ATC.C;

model C02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 3.472222222222222e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecamylamine is a non-selective, non-competitive antagonist of nicotinic acetylcholine receptors. It has historically been used as an antihypertensive agent, primarily for the treatment of moderate to severe hypertension. However, because of its side effect profile and the advent of newer, safer antihypertensive drugs, mecamylamine is no longer widely used for this indication. It has also been investigated for its potential utility in drug addiction and various neuropsychiatric conditions, but clinical use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Xu, H, et al., &amp; Al-Huniti, N (2014). Population pharmacokinetics of TC-5214, a nicotinic channel modulator, in phase I and II clinical studies. <i>Journal of clinical pharmacology</i> 54(6) 707–718. DOI:<a href=\"https://doi.org/10.1002/jcph.264\">10.1002/jcph.264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24408516/\">https://pubmed.ncbi.nlm.nih.gov/24408516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02BB01;
