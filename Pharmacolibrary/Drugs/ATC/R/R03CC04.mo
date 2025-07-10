within Pharmacolibrary.Drugs.ATC.R;

model R03CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoterol</td></tr><tr><td>ATC code:</td><td>R03CC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenoterol is a selective β2-adrenergic agonist primarily used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It has been widely used in the past, but its use is restricted or discontinued in several countries due to concerns about its safety profile, particularly cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC04;
