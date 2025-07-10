within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04B_DrugsForTreatmentOfLepra.J04BA51_DapsoneRifampicinAndClof;

model DapsoneRifampicinAndClof
  extends Pharmacolibrary.Drugs.ATC.J.J04BA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1800,            
    Vdp             = 0.016,
    k12             = 3.5e-06,
    k21             = 3.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DapsoneRifampicinAndClofazimine</td></tr><tr><td>ATC code:</td><td>J04BA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed-dose combination therapy containing dapsone, rifampicin, and clofazimine, primarily used for the treatment of leprosy (Hansen's disease). This combination is used as multi-drug therapy (MDT) to prevent resistance and is approved and recommended by the WHO. It is still the standard regimen for leprosy worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for the fixed-dose combination in healthy adults, with assumed average PK parameters based on published mono- and dual-therapy data. No studies directly reporting the full combined PK model for this combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DapsoneRifampicinAndClof;
