within Pharmacolibrary.Drugs.ATC.R;

model R03AK06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.183,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.178,
    k12             = 0.0002216666666666667,
    k21             = 0.0002216666666666667
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalmeterolAndFluticasone</td></tr><tr><td>ATC code:</td><td>R03AK06</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>183</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salmeterol and fluticasone is an inhaled fixed-dose combination medication used for long-term maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salmeterol is a long-acting beta-2 agonist that acts as a bronchodilator, and fluticasone is an inhaled corticosteroid with anti-inflammatory properties. The combination is approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on published studies of the combination via inhaled route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AK06;
