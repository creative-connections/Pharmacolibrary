within Pharmacolibrary.Drugs.ATC.L;

model L01EX11_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX11_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quizartinib is an oral, selective type II FLT3 inhibitor used in the treatment of acute myeloid leukemia (AML) with FLT3-ITD mutations. It is approved for use in adult patients and has demonstrated efficacy in relapsed or refractory AML.</p><h4>Pharmacokinetics</h4><p>Single-dose administration to healthy volunteers; parameters from noncompartmental analysis.</p><h4>References</h4><ol><li><p>Kang, D, et al., &amp; Yin, O (2020). Population Pharmacokinetic Analysis of Quizartinib in Healthy Volunteers and Patients With Relapsed/Refractory Acute Myeloid Leukemia. <i>Journal of clinical pharmacology</i> 60(12) 1629–1641. DOI:<a href=\"https://doi.org/10.1002/jcph.1680\">10.1002/jcph.1680</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32598495/\">https://pubmed.ncbi.nlm.nih.gov/32598495</a></p></li><li><p>Usuki, K, et al., &amp; Sakajiri, S (2019). Safety and pharmacokinetics of quizartinib in Japanese patients with relapsed or refractory acute myeloid leukemia in a phase 1 study. <i>International journal of hematology</i> 110(6) 654–664. DOI:<a href=\"https://doi.org/10.1007/s12185-019-02709-8\">10.1007/s12185-019-02709-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31359361/\">https://pubmed.ncbi.nlm.nih.gov/31359361</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX11_1;
