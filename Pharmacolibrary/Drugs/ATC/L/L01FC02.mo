within Pharmacolibrary.Drugs.ATC.L;

model L01FC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2499999999999997e-09,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00511,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00298,
    k12             = 3.833333333333334e-09,
    k21             = 3.833333333333334e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isatuximab</td></tr><tr><td>ATC code:</td><td>L01FC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0117</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isatuximab is a monoclonal antibody that targets CD38, a cell surface glycoprotein highly expressed on multiple myeloma cells. It is used for the treatment of adult patients with relapsed or refractory multiple myeloma, typically in combination with other therapies. It is approved by FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><p>Martin, TG, et al., &amp; Chari, A (2021). Phase 1b trial of isatuximab, an anti-CD38 monoclonal antibody, in combination with carfilzomib as treatment of relapsed/refractory multiple myeloma. <i>Cancer</i> 127(11) 1816–1826. DOI:<a href=\"https://doi.org/10.1002/cncr.33448\">10.1002/cncr.33448</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33735504/\">https://pubmed.ncbi.nlm.nih.gov/33735504</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FC02;
