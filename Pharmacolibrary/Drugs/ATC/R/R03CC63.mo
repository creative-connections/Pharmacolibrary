within Pharmacolibrary.Drugs.ATC.R;

model R03CC63
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.08,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClenbuterolAndAmbroxol</td></tr><tr><td>ATC code:</td><td>R03CC63</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clenbuterol and ambroxol is a fixed-dose combination medication containing clenbuterol, a beta2-adrenergic agonist that acts as a bronchodilator, and ambroxol, a mucolytic agent that enhances pulmonary surfactant production and mucus clearance. This combination is primarily used for symptomatic treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD) in some countries, but is not widely approved or used in major pharmaceutical markets such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for the fixed-dose combination of clenbuterol and ambroxol. The following values are estimated based on published PK data for individual components (clenbuterol and ambroxol) in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC63;
