within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB06_InterferonAlfaN1;

model InterferonAlfaN1
  extends Pharmacolibrary.Drugs.ATC.L.L03AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonAlfaN1</td></tr><tr><td>ATC code:</td><td>L03AB06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon alfa-n1 is a recombinant form of a human interferon alpha, used as an immunomodulatory agent, antiviral, and antineoplastic in the treatment of conditions such as hairy cell leukemia, Kaposi's sarcoma related to HIV, and certain viral infections such as chronic hepatitis. It is not widely used today and has been largely replaced by other forms of interferons.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically report parameters for interferon alfa-n1 in humans. The following parameters are estimated based on typical characteristics of interferon alpha administered subcutaneously or intramuscularly in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InterferonAlfaN1;
