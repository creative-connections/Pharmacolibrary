within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG03_Natalizumab;

model Natalizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2569444444444445e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0040999999999999995,
    k12             = 3.5300925925925924e-09,
    k21             = 3.5300925925925924e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Natalizumab</td></tr><tr><td>ATC code:</td><td>L04AG03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.195</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Natalizumab is a humanized monoclonal antibody that selectively binds to the α4-subunit of integrins on the surface of leukocytes and inhibits their adhesion to endothelial cells, thereby preventing migration of immune cells into the brain and spinal cord. It is primarily approved for the treatment of relapsing forms of multiple sclerosis and is also used for Crohn's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with relapsing-remitting multiple sclerosis, healthy volunteers; both male and female. Standard dosing regimen.</p><h4>References</h4><ol><li><p>van den Berg, SPH, et al., &amp; Rispens, T (2025). Pharmacokinetic Model-Informed Precision Dosing of Natalizumab in Multiple Sclerosis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70014\">10.1002/psp4.70014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40110747/\">https://pubmed.ncbi.nlm.nih.gov/40110747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Natalizumab;
