within Pharmacolibrary.Drugs.ATC.B;

model B06AC06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 4.722222222222223e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 19.8,            
    Vdp             = 0.418,
    k12             = 4.805555555555556e-05,
    k21             = 4.805555555555556e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Berotralstat</td></tr><tr><td>ATC code:</td><td>B06AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>495</td><td>L</td></tr>
    <tr><td>clearance:</td><td>170</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Berotralstat is an oral, once-daily, small-molecule inhibitor of plasma kallikrein, used for the prophylaxis of hereditary angioedema (HAE) attacks. It is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with hereditary angioedema following daily oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B06AC06;
