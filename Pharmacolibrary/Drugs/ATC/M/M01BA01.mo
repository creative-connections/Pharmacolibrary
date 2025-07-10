within Pharmacolibrary.Drugs.ATC.M;

model M01BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.007,
    k12             = 2.777777777777778e-08,
    k21             = 2.777777777777778e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylbutazoneAndCorticosteroids</td></tr><tr><td>ATC code:</td><td>M01BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of phenylbutazone, a nonsteroidal anti-inflammatory drug (NSAID), with corticosteroids, used historically for the treatment of inflammatory and rheumatic disorders. The combination is rarely used and is not recommended in modern clinical practice due to increased risk of adverse effects. Phenylbutazone is now largely withdrawn or restricted in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient, as no published population PK model for the combination is available. Parameters are based on typical values of phenylbutazone alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01BA01;
