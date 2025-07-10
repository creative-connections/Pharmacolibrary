within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CE03_Methacetin13c;

model Methacetin13c
  extends Pharmacolibrary.Drugs.ATC.V.V04CE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.6833333333333336e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methacetin13c</td></tr><tr><td>ATC code:</td><td>V04CE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methacetin (13C) is a stable isotope-labeled derivative of methacetin used as a diagnostic agent for assessing liver function, particularly via the 13C-Methacetin Breath Test (MBT). It is not an approved therapeutic drug but is used in liver diagnostics to evaluate hepatic microsomal function and metabolic capacity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (mean age ~30-35 years) following intravenous administration reported in diagnostic liver function testing studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methacetin13c;
