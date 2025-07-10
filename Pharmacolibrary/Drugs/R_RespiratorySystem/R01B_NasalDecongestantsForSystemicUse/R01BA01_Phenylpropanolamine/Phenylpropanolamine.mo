within Pharmacolibrary.Drugs.R_RespiratorySystem.R01B_NasalDecongestantsForSystemicUse.R01BA01_Phenylpropanolamine;

model Phenylpropanolamine
  extends Pharmacolibrary.Drugs.ATC.R.R01BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylpropanolamine</td></tr><tr><td>ATC code:</td><td>R01BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylpropanolamine is a sympathomimetic agent formerly used as a decongestant and appetite suppressant. It acts primarily as a norepinephrine releasing agent. Due to concerns over hemorrhagic stroke risk, it is no longer approved for use in many countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (sex not always specified) following single oral administration.</p><h4>References</h4><ol><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li><li><p>Jiang, F, et al., &amp; Shin, JG (2013). Effect of HNF4α genetic polymorphism G60D on the pharmacokinetics of CYP2D6 substrate tolterodine in healthy Korean individuals. <i>Pharmacogenetics and genomics</i> 23(3) 175–179. DOI:<a href=\"https://doi.org/10.1097/FPC.0b013e32835de25e\">10.1097/FPC.0b013e32835de25e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23292115/\">https://pubmed.ncbi.nlm.nih.gov/23292115</a></p></li><li><p>Siami, P, et al., &amp; Lama, D (2002). A multicenter, prospective, open-label study of tolterodine extended-release 4 mg for overactive bladder: the speed of onset of therapeutic assessment trial (STAT). <i>Clinical therapeutics</i> 24(4) 616–628. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(02)85137-2\">10.1016/s0149-2918(02)85137-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12017406/\">https://pubmed.ncbi.nlm.nih.gov/12017406</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenylpropanolamine;
