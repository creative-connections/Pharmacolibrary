within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR23_AtazanavirAndRitonavir;

model AtazanavirAndRitonavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.4e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtazanavirAndRitonavir</td></tr><tr><td>ATC code:</td><td>J05AR23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>114</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.64</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atazanavir and ritonavir is a fixed-dose combination of two antiretroviral drugs used in the treatment of HIV-1 infection in adults and pediatric patients. Atazanavir is a protease inhibitor used to prevent replication of HIV, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of atazanavir, thereby increasing its plasma concentrations. The combination is approved for clinical use and is used today as part of highly active antiretroviral therapy (HAART).</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy HIV-negative adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtazanavirAndRitonavir;
