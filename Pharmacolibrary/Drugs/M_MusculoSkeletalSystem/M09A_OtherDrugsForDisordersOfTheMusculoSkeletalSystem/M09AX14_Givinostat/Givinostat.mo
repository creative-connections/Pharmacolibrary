within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX14_Givinostat;

model Givinostat
  extends Pharmacolibrary.Drugs.ATC.M.M09AX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.17,
    Cl             = 4.583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 13.2,            
    Vdp             = 0.036,
    k12             = 1.3111111111111113e-05,
    k21             = 1.3111111111111113e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Givinostat</td></tr><tr><td>ATC code:</td><td>M09AX14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Givinostat is an orally active, selective histone deacetylase (HDAC) inhibitor investigated primarily for the treatment of rare genetic disorders such as Duchenne muscular dystrophy (DMD) and polycythemia vera. It is not widely approved but has orphan drug status and is under clinical development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from adult and pediatric patients in clinical trials receiving oral givinostat for Duchenne muscular dystrophy and hematologic malignancies.</p><h4>References</h4><ol><li><p>Fiorentini, F, et al., &amp; Bettica, P (2023). Population pharmacokinetic-pharmacodynamic analysis of givinostat. <i>Expert opinion on drug metabolism &amp; toxicology</i> 19(4) 229–238. DOI:<a href=\"https://doi.org/10.1080/17425255.2023.2219839\">10.1080/17425255.2023.2219839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37306105/\">https://pubmed.ncbi.nlm.nih.gov/37306105</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Givinostat;
