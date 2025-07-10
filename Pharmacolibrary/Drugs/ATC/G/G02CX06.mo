within Pharmacolibrary.Drugs.ATC.G;

model G02CX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.151,
    k12             = 1.388888888888889e-05,
    k21             = 1.388888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fezolinetant</td></tr><tr><td>ATC code:</td><td>G02CX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>172</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.8</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fezolinetant is a non-hormonal selective neurokinin 3 (NK3) receptor antagonist used for the treatment of moderate to severe vasomotor symptoms (hot flashes) associated with menopause. It is orally administered and was approved by the US FDA in 2023 under the trade name Veozah.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult female subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Shi, A (2025). An Open-Label, Single and Multiple Dose Study to Evaluate the Pharmacokinetics and Safety of Fezolinetant in Healthy Chinese Female Subjects. <i>Drug design, development and therapy</i> 19 2243–2252. DOI:<a href=\"https://doi.org/10.2147/DDDT.S486562\">10.2147/DDDT.S486562</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40160966/\">https://pubmed.ncbi.nlm.nih.gov/40160966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02CX06;
