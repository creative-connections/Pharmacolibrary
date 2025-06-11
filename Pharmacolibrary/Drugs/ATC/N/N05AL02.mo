within Pharmacolibrary.Drugs.ATC.N;

model N05AL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 4.638888888888889e-08,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AL02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultopride is a substituted benzamide antipsychotic medication, primarily used for the treatment of schizophrenia, with both antipsychotic and antidepressant effects. It is a selective dopamine D2 and D3 receptor antagonist. While formerly marketed in several countries including France and Japan, it is currently not widely approved or available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Hamon-Vilcot, B, et al., &amp; Piette, F (1998). Safety and pharmacokinetics of a single oral dose of amisulpride in healthy elderly volunteers. <i>European journal of clinical pharmacology</i> 54(5) 405–409. DOI:<a href=\"https://doi.org/10.1007/s002280050483\">10.1007/s002280050483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9754984/\">https://pubmed.ncbi.nlm.nih.gov/9754984</a></p></li><li><p>Cao, SS, et al., &amp; Zhang, BK (2017). Pharmacokinetics and relative bioavailability of a generic amisulpride tablet in healthy Chinese volunteers . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 825–831. DOI:<a href=\"https://doi.org/10.5414/CP203000\">10.5414/CP203000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28793958/\">https://pubmed.ncbi.nlm.nih.gov/28793958</a></p></li><li><p>Täubel, J, et al., &amp; Camm, AJ (2017). Thorough QT study of the effect of intravenous amisulpride on QTc interval in Caucasian and Japanese healthy subjects. <i>British journal of clinical pharmacology</i> 83(2) 339–348. DOI:<a href=\"https://doi.org/10.1111/bcp.13128\">10.1111/bcp.13128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27618796/\">https://pubmed.ncbi.nlm.nih.gov/27618796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AL02;
