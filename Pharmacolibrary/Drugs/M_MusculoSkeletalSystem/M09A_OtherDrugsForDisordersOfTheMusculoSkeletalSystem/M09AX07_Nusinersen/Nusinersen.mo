within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX07_Nusinersen;

model Nusinersen
  extends Pharmacolibrary.Drugs.ATC.M.M09AX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.436111111111111e-09,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0296,
    k12             = 2.861111111111111e-08,
    k21             = 2.861111111111111e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nusinersen</td></tr><tr><td>ATC code:</td><td>M09AX07</td></tr><td>route:</td><td>intrathecal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.00877</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nusinersen is an antisense oligonucleotide drug approved for the treatment of spinal muscular atrophy (SMA) in pediatric and adult patients. It works by modifying the splicing of SMN2 pre-mRNA to increase production of full-length survival motor neuron (SMN) protein. Nusinersen is currently approved and administered globally for SMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in pediatric and adult patients with spinal muscular atrophy following intrathecal administration.</p><h4>References</h4><ol><li><p>Luu, KT, et al., &amp; Wang, Y (2017). Population Pharmacokinetics of Nusinersen in the Cerebral Spinal Fluid and Plasma of Pediatric Patients With Spinal Muscular Atrophy Following Intrathecal Administrations. <i>Journal of clinical pharmacology</i> 57(8) 1031–1041. DOI:<a href=\"https://doi.org/10.1002/jcph.884\">10.1002/jcph.884</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28369979/\">https://pubmed.ncbi.nlm.nih.gov/28369979</a></p></li><li><p>MacCannell, D, et al., &amp; Finkel, RS (2021). Population pharmacokinetics-based recommendations for a single delayed or missed dose of nusinersen. <i>Neuromuscular disorders : NMD</i> 31(4) 310–318. DOI:<a href=\"https://doi.org/10.1016/j.nmd.2021.02.014\">10.1016/j.nmd.2021.02.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33781694/\">https://pubmed.ncbi.nlm.nih.gov/33781694</a></p></li><li><p>MacCannell, D, et al., &amp; Muntoni, F (2022). Restoration of Nusinersen Levels Following Treatment Interruption in People With Spinal Muscular Atrophy: Simulations Based on a Population Pharmacokinetic Model. <i>CNS drugs</i> 36(2) 181–190. DOI:<a href=\"https://doi.org/10.1007/s40263-022-00899-0\">10.1007/s40263-022-00899-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35080757/\">https://pubmed.ncbi.nlm.nih.gov/35080757</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nusinersen;
