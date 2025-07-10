within Pharmacolibrary.Drugs.ATC.L;

model L04AC22
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.1111111111111114e-08,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 1.15e-07,
    k21             = 1.15e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Spesolimab</td></tr><tr><td>ATC code:</td><td>L04AC22</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>900</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.184</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spesolimab is a humanized monoclonal antibody targeting the interleukin-36 receptor. It is used primarily for the treatment of generalized pustular psoriasis (GPP) flares in adults and received FDA approval in 2022. Spesolimab modulates inflammatory pathways and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized pustular psoriasis after a single intravenous infusion of spesolimab at the recommended loading dose.</p><h4>References</h4><ol><li><p>Cao, G, et al., &amp; Zhang, J (2024). Pharmacokinetics and Safety of Spesolimab in Healthy Chinese Subjects: An Open-Label, Phase I Study. <i>Advances in therapy</i> 41(9) 3557–3568. DOI:<a href=\"https://doi.org/10.1007/s12325-024-02940-8\">10.1007/s12325-024-02940-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39039387/\">https://pubmed.ncbi.nlm.nih.gov/39039387</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AC22;
