within Pharmacolibrary.Drugs.ATC.R;

model R03DX09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2754629629629627e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 7.025462962962963e-10,
    k21             = 7.025462962962963e-10
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepolizumab</td></tr><tr><td>ATC code:</td><td>R03DX09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.283</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepolizumab is a humanized monoclonal antibody that targets interleukin-5 (IL-5), used as an add-on maintenance treatment for severe eosinophilic asthma and hypereosinophilic syndrome. It is approved by major regulatory agencies including FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with severe eosinophilic asthma; data based on population pharmacokinetic analysis from clinical trials.</p><h4>References</h4><ol><li><p>Poulakos, MN, et al., &amp; Wolford, AL (2017). Mepolizumab for the treatment of severe eosinophilic asthma. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 74(13) 963–969. DOI:<a href=\"https://doi.org/10.2146/ajhp160291\">10.2146/ajhp160291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28645995/\">https://pubmed.ncbi.nlm.nih.gov/28645995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DX09;
