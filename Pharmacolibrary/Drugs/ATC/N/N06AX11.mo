within Pharmacolibrary.Drugs.ATC.N;

model N06AX11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 9.6,            
    Vdp             = 0.16,
    k12             = 2.0305555555555555e-05,
    k21             = 2.0305555555555555e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mirtazapine</td></tr><tr><td>ATC code:</td><td>N06AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>107</td><td>L</td></tr>
    <tr><td>clearance:</td><td>31.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirtazapine is an antidepressant belonging to the class of noradrenergic and specific serotonergic antidepressants (NaSSAs). It is primarily used to treat major depressive disorder and is approved for this indication. It operates by antagonizing central presynaptic α2-adrenergic inhibitory autoreceptors and heteroreceptors, increasing noradrenergic and serotonergic transmission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mirtazapine have been reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AX11;
