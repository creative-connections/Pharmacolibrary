within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BX01_Tolcapone;

model Tolcapone
  extends Pharmacolibrary.Drugs.ATC.N.N04BX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 1.8888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0112,
    k12             = 2.111111111111111e-06,
    k21             = 2.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolcapone</td></tr><tr><td>ATC code:</td><td>N04BX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolcapone is a reversible inhibitor of catechol-O-methyltransferase (COMT), used as an adjunct therapy in the management of Parkinson's disease. It enhances the effectiveness of levodopa by inhibiting its peripheral degradation. Tolcapone is an approved medication but its use is limited due to potential hepatotoxicity; therefore, it is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolcapone;
