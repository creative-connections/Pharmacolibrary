within Pharmacolibrary.Drugs.ATC.L;

model L01XH05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.378,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.020000000000001,            
    Vdp             = 2.17,
    k12             = 1.2888888888888887e-05,
    k21             = 1.2888888888888887e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Entinostat</td></tr><tr><td>ATC code:</td><td>L01XH05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>378</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Entinostat is an oral class I selective histone deacetylase (HDAC) inhibitor that has been investigated primarily as an anticancer agent. It has been evaluated in clinical trials for the treatment of advanced solid tumors and hematological malignancies, often in combination with other anticancer agents. As of now, entinostat is not approved by major regulatory agencies for standard clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with advanced solid tumors in Phase I/II clinical trials following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XH05;
