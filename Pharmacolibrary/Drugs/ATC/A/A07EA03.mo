within Pharmacolibrary.Drugs.ATC.A;

model A07EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednisone</td></tr><tr><td>ATC code:</td><td>A07EA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisone is a synthetic glucocorticoid drug commonly used as an anti-inflammatory and immunosuppressant in the treatment of conditions such as asthma, rheumatoid arthritis, allergic disorders, and autoimmune diseases. It is an oral prodrug, metabolized in the liver to its active form, prednisolone. Prednisone is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>de Truchis, C, et al., &amp; Boyer, O (2023). Prednisolone pharmacokinetics after oral prednisone administration in paediatric patients with kidney transplant. <i>British journal of clinical pharmacology</i> 89(5) 1532–1540. DOI:<a href=\"https://doi.org/10.1111/bcp.15610\">10.1111/bcp.15610</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36510685/\">https://pubmed.ncbi.nlm.nih.gov/36510685</a></p></li><li><p>Romano-Aguilar, M, et al., &amp; Romano-Moreno, S (2020). Population pharmacokinetics of mycophenolic acid in Mexican patients with lupus nephritis. <i>Lupus</i> 29(9) 1067–1077. DOI:<a href=\"https://doi.org/10.1177/0961203320931567\">10.1177/0961203320931567</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32539658/\">https://pubmed.ncbi.nlm.nih.gov/32539658</a></p></li><li><p>Velickovic-Radovanovic, R, et al., &amp; Jankovic, SM (2010). Population pharmacokinetics of tacrolimus in kidney transplant patients. <i>International journal of clinical pharmacology and therapeutics</i> 48(6) 375–382. DOI:<a href=\"https://doi.org/10.5414/cpp48375\">10.5414/cpp48375</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20497746/\">https://pubmed.ncbi.nlm.nih.gov/20497746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07EA03;
