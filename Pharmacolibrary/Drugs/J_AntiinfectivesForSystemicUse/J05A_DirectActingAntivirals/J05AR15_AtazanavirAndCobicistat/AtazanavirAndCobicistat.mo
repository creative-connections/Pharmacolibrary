within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR15_AtazanavirAndCobicistat;

model AtazanavirAndCobicistat
  extends Pharmacolibrary.Drugs.ATC.J.J05AR15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtazanavirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>113</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atazanavir/cobicistat is a fixed-dose antiretroviral combination used in the treatment of HIV-1 infection in adults and adolescents. Atazanavir is a protease inhibitor, while cobicistat acts as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A enzymes, thereby increasing atazanavir plasma concentrations. This combination is approved for use in various national and international HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy HIV-negative adult volunteers following once-daily oral administration of fixed-dose combination tablets under fed conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtazanavirAndCobicistat;
