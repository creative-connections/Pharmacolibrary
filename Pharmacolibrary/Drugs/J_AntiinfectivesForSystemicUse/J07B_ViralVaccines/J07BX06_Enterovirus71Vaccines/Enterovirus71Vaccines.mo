within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX06_Enterovirus71Vaccines;

model Enterovirus71Vaccines
  extends Pharmacolibrary.Drugs.ATC.J.J07BX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enterovirus71Vaccines</td></tr><tr><td>ATC code:</td><td>J07BX06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enterovirus 71 vaccines are inactivated vaccines developed to prevent infection by enterovirus 71 (EV71), a major cause of hand, foot, and mouth disease (HFMD), particularly in children. Several inactivated vaccines have been developed and approved in China, primarily for pediatric use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data directly reported in published literature, as vaccines are typically evaluated by immunogenicity and safety rather than absorption, distribution, metabolism, and excretion pharmacokinetic parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Enterovirus71Vaccines;
