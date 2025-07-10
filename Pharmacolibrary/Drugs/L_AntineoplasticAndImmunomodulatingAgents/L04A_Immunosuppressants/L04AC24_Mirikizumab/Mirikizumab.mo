within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC24_Mirikizumab;

model Mirikizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.888888888888889e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0032,
    k12             = 4.694444444444445e-08,
    k21             = 4.694444444444445e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mirikizumab</td></tr><tr><td>ATC code:</td><td>L04AC24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0248</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirikizumab is a humanized IgG4 monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23). It is developed for the treatment of autoimmune diseases such as moderate to severe ulcerative colitis and Crohn's disease. Mirikizumab has received approval for use in ulcerative colitis in some regions as of 2023.</p><h4>Pharmacokinetics</h4><p>Population-pharmacokinetic model parameters reported for adults with moderate to severe ulcerative colitis after intravenous administration; majority of PK data from phase II and III clinical studies. Subjects included men and women (median age ~40 years).</p><h4>References</h4><ol><li><p>Xu, J, et al., &amp; Cui, Y (2024). Safety and Pharmacokinetics of Single-Dose Mirikizumab in Chinese Healthy Participants: Results From a Phase 1 Study. <i>Clinical pharmacology in drug development</i> 13(10) 1143–1150. DOI:<a href=\"https://doi.org/10.1002/cpdd.1449\">10.1002/cpdd.1449</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39230208/\">https://pubmed.ncbi.nlm.nih.gov/39230208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mirikizumab;
