within Pharmacolibrary.Drugs.ATC.N;

model N07XX21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 8.055555555555555e-08,
    k21             = 8.055555555555555e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eplontersen</td></tr><tr><td>ATC code:</td><td>N07XX21</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eplontersen is an antisense oligonucleotide inhibitor of transthyretin (TTR) synthesis, aiming to reduce serum TTR protein levels. It is developed for the treatment of hereditary transthyretin-mediated (hATTR) amyloidosis with polyneuropathy in adults. In 2023, Eplontersen (brand name Wainua) was granted FDA approval for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult patients; no peer-reviewed publication with detailed PK model found as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07XX21;
