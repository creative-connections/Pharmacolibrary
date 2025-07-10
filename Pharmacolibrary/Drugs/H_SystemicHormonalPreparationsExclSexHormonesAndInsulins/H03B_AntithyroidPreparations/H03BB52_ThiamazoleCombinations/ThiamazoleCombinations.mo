within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BB52_ThiamazoleCombinations;

model ThiamazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.H.H03BB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiamazoleCombinations</td></tr><tr><td>ATC code:</td><td>H03BB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiamazole, also known as methimazole, is an antithyroid drug primarily used to treat hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Thiamazole is frequently used as first-line therapy for hyperthyroidism and is approved for clinical use. The ATC code H03BB52 refers to combinations of thiamazole with other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population-specific pharmacokinetic (PK) data found for thiamazole in the specific combination form under ATC H03BB52. The following parameters are estimates based on available data for oral thiamazole administered alone in adult patients with hyperthyroidism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThiamazoleCombinations;
