within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG12_Ofatumumab;

model Ofatumumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.935185185185186e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0043,
    k12             = 4.74537037037037e-09,
    k21             = 4.74537037037037e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ofatumumab</td></tr><tr><td>ATC code:</td><td>L04AG12</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.34</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ofatumumab is a fully human monoclonal antibody that specifically binds to the CD20 molecule present on the surface of B lymphocytes. It is used primarily for the treatment of chronic lymphocytic leukemia (CLL) and relapsing forms of multiple sclerosis (MS). Ofatumumab is approved and currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with relapsing multiple sclerosis receiving subcutaneous ofatumumab.</p><h4>References</h4><ol><li><p>Yu, H, et al., &amp; Soelberg Sørensen, P (2022). Population Pharmacokinetic-B Cell Modeling for Ofatumumab in Patients with Relapsing Multiple Sclerosis. <i>CNS drugs</i> 36(3) 283–300. DOI:<a href=\"https://doi.org/10.1007/s40263-021-00895-w\">10.1007/s40263-021-00895-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233753/\">https://pubmed.ncbi.nlm.nih.gov/35233753</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ofatumumab;
