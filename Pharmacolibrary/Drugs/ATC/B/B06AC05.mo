within Pharmacolibrary.Drugs.ATC.B;

model B06AC05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.226851851851852e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0074199999999999995,
    k12             = 2.7199074074074073e-09,
    k21             = 2.7199074074074073e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lanadelumab</td></tr><tr><td>ATC code:</td><td>B06AC05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.538</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lanadelumab is a fully human monoclonal antibody that inhibits plasma kallikrein and is used as a prophylactic treatment to prevent attacks of hereditary angioedema (HAE) in patients aged 12 years or older. It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy volunteers and patients with hereditary angioedema (HAE), based on population pharmacokinetic analysis. Subjects included males and females, mainly adults, with subcutaneous administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Martin, P (2020). Pharmacokinetics, Pharmacodynamics, and Exposure-Response of Lanadelumab for Hereditary Angioedema. <i>Clinical and translational science</i> 13(6) 1208–1216. DOI:<a href=\"https://doi.org/10.1111/cts.12806\">10.1111/cts.12806</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32407574/\">https://pubmed.ncbi.nlm.nih.gov/32407574</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B06AC05;
