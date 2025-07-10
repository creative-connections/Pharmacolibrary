within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XD03_Ornidazole;

model Ornidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01XD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 9.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ornidazole</td></tr><tr><td>ATC code:</td><td>J01XD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.3</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ornidazole is a nitroimidazole class antimicrobial agent used primarily for the treatment of infections caused by anaerobic bacteria and protozoa. It is effective against conditions such as amoebiasis, giardiasis, and trichomoniasis, and is approved for clinical use in many countries, though not in all global markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from studies on healthy adult volunteers following a single oral dose of ornidazole.</p><h4>References</h4><ol><li><p>Cao, Y, et al., &amp; Wu, H (2023). Population pharmacokinetics of levornidazole in healthy subjects and patients, and sequential dosing regimen proposal using pharmacokinetic/pharmacodynamic analysis. <i>International journal of antimicrobial agents</i> 61(4) 106754–None. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2023.106754\">10.1016/j.ijantimicag.2023.106754</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36773938/\">https://pubmed.ncbi.nlm.nih.gov/36773938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ornidazole;
