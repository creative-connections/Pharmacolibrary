within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA03_Isradipine;

model Isradipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07,
    k12             = 1.138888888888889e-05,
    k21             = 1.138888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isradipine</td></tr><tr><td>ATC code:</td><td>C08CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>49</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isradipine is a dihydropyridine calcium channel blocker used primarily for the management of hypertension (high blood pressure). It acts by relaxing vascular smooth muscle, leading to decreased peripheral resistance and lowered blood pressure. Isradipine was previously approved and marketed for clinical use but is now discontinued in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of immediate-release isradipine tablets.</p><h4>References</h4><ol><li><p>Venuto, CS, et al., &amp; Simuni, T (2021). Isradipine plasma pharmacokinetics and exposure-response in early Parkinson&#x27;s disease. <i>Annals of clinical and translational neurology</i> 8(3) 603–612. DOI:<a href=\"https://doi.org/10.1002/acn3.51300\">10.1002/acn3.51300</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33460320/\">https://pubmed.ncbi.nlm.nih.gov/33460320</a></p></li><li><p>Wang, Y, et al., &amp; Wang, L (2013). Pharmacokinetic properties of isradipine after single-dose and multiple-dose oral administration in Chinese volunteers: a randomized, open-label, parallel-group phase I study. <i>Biomedical chromatography : BMC</i> 27(12) 1664–1670. DOI:<a href=\"https://doi.org/10.1002/bmc.2977\">10.1002/bmc.2977</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23813620/\">https://pubmed.ncbi.nlm.nih.gov/23813620</a></p></li><li><p>Strauser, LM, et al., &amp; Tobias, JD (2000). Initial experience with isradipine for the treatment of hypertension in children. <i>Southern medical journal</i> 93(3) 287–293. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10728516/\">https://pubmed.ncbi.nlm.nih.gov/10728516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Isradipine;
