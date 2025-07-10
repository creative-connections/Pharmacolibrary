within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX08_Golodirsen;

model Golodirsen
  extends Pharmacolibrary.Drugs.ATC.M.M09AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555555e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 1.2055555555555555e-07,
    k21             = 1.2055555555555555e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Golodirsen</td></tr><tr><td>ATC code:</td><td>M09AX08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.5</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Golodirsen is an antisense oligonucleotide indicated for the treatment of Duchenne muscular dystrophy (DMD) in patients with a confirmed mutation amenable to exon 53 skipping. It is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in male pediatric patients with DMD (aged 7–13 years) following intravenous administration.</p><h4>References</h4><ol><li><p>Goey, AKL, et al., &amp; East, L (2024). Characterization of Nonclinical Drug Metabolism and Pharmacokinetic Properties of Phosphorodiamidate Morpholino Oligonucleotides, a Novel Drug Class for Duchenne Muscular Dystrophy. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(12) 1396–1406. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001819\">10.1124/dmd.124.001819</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39516029/\">https://pubmed.ncbi.nlm.nih.gov/39516029</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Golodirsen;
