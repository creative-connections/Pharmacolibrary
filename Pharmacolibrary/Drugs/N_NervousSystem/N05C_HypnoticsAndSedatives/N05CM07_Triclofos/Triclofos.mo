within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM07_Triclofos;

model Triclofos
  extends Pharmacolibrary.Drugs.ATC.N.N05CM07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triclofos</td></tr><tr><td>ATC code:</td><td>N05CM07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triclofos is a sedative and hypnotic drug, historically used as a sleep-inducing agent, particularly in pediatrics for sedation. It is a prodrug of trichloroethanol, which is the active metabolite responsible for its pharmacological effect. It is rarely used in contemporary medical practice and is largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered triclofos, assuming use in pediatric population based on typical clinical protocols. No primary literature reporting human PK values found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triclofos;
