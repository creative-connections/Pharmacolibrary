within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP56_SofosbuvirVelpatasvirAnd;

model SofosbuvirVelpatasvirAnd
  extends Pharmacolibrary.Drugs.ATC.J.J05AP56
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirVelpatasvirAndVoxilaprevir</td></tr><tr><td>ATC code:</td><td>J05AP56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of three direct-acting antivirals used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is an HCV NS5B polymerase inhibitor, velpatasvir is an NS5A inhibitor, and voxilaprevir is an NS3/4A protease inhibitor. This combination is approved for use in adults and certain pediatric populations and is marketed as Vosevi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on individual PK data from the separate components in healthy adults after oral administration; no published population PK model was identified for the fixed-dose combination in the literature as of 2024-06.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SofosbuvirVelpatasvirAnd;
