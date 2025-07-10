within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AC03_Voriconazole;

model Voriconazole_1
  extends Pharmacolibrary.Drugs.ATC.J.J02AC03_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0047,
    k12             = 0.0001186111111111111,
    k21             = 0.0001186111111111111
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Voriconazole_1</td></tr><tr><td>ATC code:</td><td>J02AC03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Voriconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and other serious fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adults after intravenous administration.</p><h4>References</h4><ol><li><p>Wang, J, et al., &amp; Ge, W (2024). Population Pharmacokinetics of Voriconazole and Dose Optimization in Elderly Chinese Patients. <i>Journal of clinical pharmacology</i> 64(2) 253–263. DOI:<a href=\"https://doi.org/10.1002/jcph.2357\">10.1002/jcph.2357</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37766506/\">https://pubmed.ncbi.nlm.nih.gov/37766506</a></p></li><li><p>Hope, WW (2012). Population pharmacokinetics of voriconazole in adults. <i>Antimicrobial agents and chemotherapy</i> 56(1) 526–531. DOI:<a href=\"https://doi.org/10.1128/AAC.00702-11\">10.1128/AAC.00702-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22064545/\">https://pubmed.ncbi.nlm.nih.gov/22064545</a></p></li><li><p>Tang, D, et al., &amp; Xiang, DX (2021). Population pharmacokinetics, safety and dosing optimization of voriconazole in patients with liver dysfunction: A prospective observational study. <i>British journal of clinical pharmacology</i> 87(4) 1890–1902. DOI:<a href=\"https://doi.org/10.1111/bcp.14578\">10.1111/bcp.14578</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33010043/\">https://pubmed.ncbi.nlm.nih.gov/33010043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Voriconazole_1;
