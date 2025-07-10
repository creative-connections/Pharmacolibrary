within Pharmacolibrary.Drugs.ATC.L;

model L01FF09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.858796296296296e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00316,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00283,
    k12             = 3.4375e-09,
    k21             = 3.4375e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tislelizumab</td></tr><tr><td>ATC code:</td><td>L01FF09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.247</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tislelizumab is a humanized IgG4 monoclonal antibody that binds to programmed cell death protein 1 (PD-1) and blocks its interaction with PD-L1 and PD-L2, thus enhancing T-cell-mediated immune responses against tumor cells. It is used in cancer immunotherapy and is approved for the treatment of certain cancers, including classical Hodgkin lymphoma and urothelial carcinoma in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both sexes, majority with solid tumors, administered intravenous dose.</p><h4>References</h4><ol><li><p>Budha, N, et al., &amp; Sahasranaman, S (2023). Model-based population pharmacokinetic analysis of tislelizumab in patients with advanced tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(1) 95–109. DOI:<a href=\"https://doi.org/10.1002/psp4.12880\">10.1002/psp4.12880</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36330700/\">https://pubmed.ncbi.nlm.nih.gov/36330700</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FF09;
