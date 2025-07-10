within Pharmacolibrary.Drugs.ATC.M;

model M05BX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.662037037037037e-09,
    adminDuration  = 600,
    adminMass      = 210 / 1000000,
    adminCount     = 1,
    Vd             = 0.00392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00273,
    k12             = 3.3796296296296295e-09,
    k21             = 3.3796296296296295e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Romosozumab</td></tr><tr><td>ATC code:</td><td>M05BX06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>210</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.92</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Romosozumab is a monoclonal antibody that inhibits sclerostin, thereby stimulating bone formation and decreasing bone resorption. It is used for the treatment of osteoporosis in postmenopausal women at high risk of fracture, and is an approved medication in several countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in postmenopausal women with osteoporosis following the approved subcutaneous regimen of 210 mg once monthly.</p><h4>References</h4><ol><li><p>Martin, M, et al., &amp; Pivonka, P (2020). Assessment of romosozumab efficacy in the treatment of postmenopausal osteoporosis: Results from a mechanistic PK-PD mechanostat model of bone remodeling. <i>Bone</i> 133 115223–None. DOI:<a href=\"https://doi.org/10.1016/j.bone.2020.115223\">10.1016/j.bone.2020.115223</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31935526/\">https://pubmed.ncbi.nlm.nih.gov/31935526</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BX06;
