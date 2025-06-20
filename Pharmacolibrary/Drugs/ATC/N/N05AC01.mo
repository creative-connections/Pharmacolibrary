within Pharmacolibrary.Drugs.ATC.N;

model N05AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Periciazine</td></tr><tr><td>ATC code:</td><td>N05AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Periciazine is a typical antipsychotic of the phenothiazine class, used primarily in the management of schizophrenia and severe agitation. It has sedative, anxiolytic, and antiemetic properties. While once more widely prescribed in Europe, its use today is limited, and it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on analogous phenothiazine antipsychotics such as perphenazine and chlorpromazine, as specific published human PK studies for periciazine could not be identified.</p><h4>References</h4><ol><li><p>Cai, HL, et al., &amp; Zhang, B (2017). A sensitive LC-MS/MS method for analysis of pericyazine in presence of 7-hydroxypericyazine and pericyazine sulphoxide in human plasma and its application to a comparative bioequivalence study in Chinese healthy volunteers. <i>Journal of pharmaceutical and biomedical analysis</i> 135 67–74. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2016.12.007\">10.1016/j.jpba.2016.12.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28012307/\">https://pubmed.ncbi.nlm.nih.gov/28012307</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AC01;
