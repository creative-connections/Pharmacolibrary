within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CF01_Tuberculin;

model Tuberculin
  extends Pharmacolibrary.Drugs.ATC.V.V04CF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tuberculin</td></tr><tr><td>ATC code:</td><td>V04CF01</td></tr><td>route:</td><td>intradermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tuberculin is a diagnostic antigen derived from Mycobacterium tuberculosis, primarily used in the tuberculin skin test (Mantoux test) to detect latent or active tuberculosis infection. It is not a therapeutic agent. Tuberculin is not approved as a drug for treatment but remains widely used globally for tuberculosis screening.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters are available for tuberculin in humans. Tuberculin is not used as a therapeutic drug but as a diagnostic antigen administered intradermally in very low doses, where pharmacokinetic measurement is typically not evaluated or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tuberculin;
