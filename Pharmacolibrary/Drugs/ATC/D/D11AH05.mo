within Pharmacolibrary.Drugs.ATC.D;

model D11AH05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.851851851851852e-09,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027400000000000002,
    k12             = 7.222222222222222e-09,
    k21             = 7.222222222222222e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dupilumab</td></tr><tr><td>ATC code:</td><td>D11AH05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dupilumab is a fully human monoclonal antibody that inhibits signaling of interleukin-4 (IL-4) and interleukin-13 (IL-13) by binding to the IL-4 receptor alpha subunit. It is used in the treatment of moderate-to-severe atopic dermatitis, asthma, and chronic rhinosinusitis with nasal polyposis, and is an FDA and EMA approved biologic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from adult patients with atopic dermatitis; population PK analyses evaluated after subcutaneous administration in healthy or affected subjects.</p><h4>References</h4><ol><li><p>Kamal, MA, et al., &amp; Arima, K (2022). Pharmacokinetics, pharmacodynamics, and exposure-efficacy of dupilumab in adults with atopic dermatitis. <i>Clinical and translational science</i> 15(10) 2342–2354. DOI:<a href=\"https://doi.org/10.1111/cts.13363\">10.1111/cts.13363</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35986664/\">https://pubmed.ncbi.nlm.nih.gov/35986664</a></p></li><li><p>Cork, MJ, et al., &amp; Levit, NA (2023). Dupilumab Safety and Efficacy in a Phase III Open-Label Extension Trial in Children 6-11 Years of Age with Severe Atopic Dermatitis. <i>Dermatology and therapy</i> 13(11) 2697–2719. DOI:<a href=\"https://doi.org/10.1007/s13555-023-01016-9\">10.1007/s13555-023-01016-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37750994/\">https://pubmed.ncbi.nlm.nih.gov/37750994</a></p></li><li><p>Zhang, L, et al., &amp; Lu, Q (2021). Population pharmacokinetic analysis of dupilumab in adult and adolescent patients with asthma. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(8) 941–952. DOI:<a href=\"https://doi.org/10.1002/psp4.12667\">10.1002/psp4.12667</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34313019/\">https://pubmed.ncbi.nlm.nih.gov/34313019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AH05;
