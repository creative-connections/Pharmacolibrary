within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC21_Bimekizumab;

model Bimekizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555557e-09,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027400000000000002,
    k12             = 2.1527777777777778e-09,
    k21             = 2.1527777777777778e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bimekizumab</td></tr><tr><td>ATC code:</td><td>L04AC21</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bimekizumab is a humanized monoclonal IgG1 antibody that selectively inhibits interleukin-17A (IL-17A) and interleukin-17F (IL-17F), both of which are pro-inflammatory cytokines. It is used in the treatment of moderate to severe plaque psoriasis and has also been studied for psoriatic arthritis and axial spondyloarthritis. Bimekizumab is approved for use in multiple regions, according to respective regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics after subcutaneous injection in adult patients with moderate to severe plaque psoriasis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bimekizumab;
