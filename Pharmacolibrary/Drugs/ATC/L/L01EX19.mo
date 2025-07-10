within Pharmacolibrary.Drugs.ATC.L;

model L01EX19
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 3.2500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.238,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 9.96,            
    Vdp             = 0.126,
    k12             = 6.555555555555556e-06,
    k21             = 6.555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ripretinib</td></tr><tr><td>ATC code:</td><td>L01EX19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>238</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ripretinib is a tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced gastrointestinal stromal tumor (GIST) who have received prior treatment with three or more kinase inhibitors, including imatinib. It is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oral ripretinib 150 mg once daily in adult patients with advanced GIST. Data are primarily from healthy volunteers and patients with GIST, both male and female, middle-aged.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX19;
