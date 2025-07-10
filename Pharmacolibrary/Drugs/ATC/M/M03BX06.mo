within Pharmacolibrary.Drugs.ATC.M;

model M03BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mephenesin</td></tr><tr><td>ATC code:</td><td>M03BX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mephenesin is a centrally acting muscle relaxant that was previously used clinically to relieve skeletal muscle spasms and to treat conditions such as muscle pain, rigidity, and spasticity. Currently, mephenesin has largely been replaced by newer agents with improved safety profiles and is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>There are no well-documented modern pharmacokinetic studies or original clinical publications reporting the PK parameters of mephenesin in humans. Estimates below are based on general characteristics of similar muscle relaxants and historic references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BX06;
