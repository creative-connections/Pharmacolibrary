within Pharmacolibrary.Drugs.ATC.C;

model C05AA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.044000000000000004,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.045,
    k12             = 2.6666666666666664e-06,
    k21             = 2.6666666666666664e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednisolone</td></tr><tr><td>ATC code:</td><td>C05AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is used in the treatment of various conditions such as allergic disorders, autoimmune diseases, and certain types of cancer. Prednisolone is widely approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics determined in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>de Truchis, C, et al., &amp; Boyer, O (2023). Prednisolone pharmacokinetics after oral prednisone administration in paediatric patients with kidney transplant. <i>British journal of clinical pharmacology</i> 89(5) 1532–1540. DOI:<a href=\"https://doi.org/10.1111/bcp.15610\">10.1111/bcp.15610</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36510685/\">https://pubmed.ncbi.nlm.nih.gov/36510685</a></p></li><li><p>Petersen, KB, et al., &amp; Schmiegelow, K (2003). Population pharmacokinetics of prednisolone in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 51(6) 465–473. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0602-3\">10.1007/s00280-003-0602-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12698270/\">https://pubmed.ncbi.nlm.nih.gov/12698270</a></p></li><li><p>Yoshida, K, et al., &amp; Chanu, P (2021). Population Pharmacokinetics of Ipatasertib and Its Metabolite in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(12) 1579–1591. DOI:<a href=\"https://doi.org/10.1002/jcph.1942\">10.1002/jcph.1942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34273118/\">https://pubmed.ncbi.nlm.nih.gov/34273118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C05AA04;
