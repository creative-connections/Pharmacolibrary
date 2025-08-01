within Pharmacolibrary.Drugs.ATC.G;

model G03CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 2.1944444444444445e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tibolone</td></tr><tr><td>ATC code:</td><td>G03CX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>79</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tibolone is a synthetic steroid used primarily in hormone replacement therapy (HRT) for postmenopausal women to relieve menopausal symptoms and prevent osteoporosis. It has estrogenic, progestogenic, and androgenic properties. Tibolone is approved and widely used in several countries, although not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women.</p><h4>References</h4><ol><li><p>Zuo, M, et al., &amp; Duan, GL (2005). Stereoselectivity in metabolic 3-reduction of tibolone in healthy Chinese female volunteers. <i>Acta pharmacologica Sinica</i> 26(12) 1527–1530. DOI:<a href=\"https://doi.org/10.1111/j.1745-7254.2005.00228.x\">10.1111/j.1745-7254.2005.00228.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16297354/\">https://pubmed.ncbi.nlm.nih.gov/16297354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03CX01;
