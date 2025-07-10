within Pharmacolibrary.Drugs.ATC.H;

model H01AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 9.722222222222222e-08,
    k21             = 9.722222222222222e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThyrotropinAlfa</td></tr><tr><td>ATC code:</td><td>H01AB01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thyrotropin alfa is a recombinant form of human thyroid stimulating hormone (TSH), used mainly as a diagnostic agent to increase thyroid-stimulating hormone levels in patients undergoing testing for recurrence or residual thyroid cancer after thyroidectomy. It is also used as part of radioiodine ablation protocols in thyroid cancer. It is currently approved for these uses in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy volunteers and thyroid cancer patients following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01AB01;
