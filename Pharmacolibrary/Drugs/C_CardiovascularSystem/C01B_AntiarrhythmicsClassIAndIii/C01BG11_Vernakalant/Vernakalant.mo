within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BG11_Vernakalant;

model Vernakalant
  extends Pharmacolibrary.Drugs.ATC.C.C01BG11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 8.555555555555556e-06,
    k21             = 8.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vernakalant</td></tr><tr><td>ATC code:</td><td>C01BG11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.41</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vernakalant is an antiarrhythmic agent primarily used for the rapid conversion of recent onset atrial fibrillation to sinus rhythm in adults. It acts as a multichannel blocker and is approved for intravenous use in Europe, Canada, and several other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with atrial fibrillation following intravenous administration.</p><h4>References</h4><ol><li><p>Mao, ZL, et al., &amp; Keirns, J (2012). Population pharmacokinetics of vernakalant hydrochloride injection (RSD1235) in patients with atrial fibrillation or atrial flutter. <i>Journal of clinical pharmacology</i> 52(7) 1042–1053. DOI:<a href=\"https://doi.org/10.1177/0091270011408425\">10.1177/0091270011408425</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21659624/\">https://pubmed.ncbi.nlm.nih.gov/21659624</a></p></li><li><p>Mao, Z, et al., &amp; Keirns, JJ (2011). Population pharmacokinetic-pharmacodynamic analysis of vernakalant hydrochloride injection (RSD1235) in atrial fibrillation or atrial flutter. <i>Journal of pharmacokinetics and pharmacodynamics</i> 38(5) 541–562. DOI:<a href=\"https://doi.org/10.1007/s10928-011-9207-3\">10.1007/s10928-011-9207-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21786177/\">https://pubmed.ncbi.nlm.nih.gov/21786177</a></p></li><li><p>Akel, T, &amp; Lafferty, J (2018). Efficacy and safety of intravenous vernakalant for the rapid conversion of recent-onset atrial fibrillation: A meta-analysis. <i>Annals of noninvasive electrocardiology : the official journal of the International Society for Holter and Noninvasive Electrocardiology, Inc</i> 23(3) e12508–None. DOI:<a href=\"https://doi.org/10.1111/anec.12508\">10.1111/anec.12508</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29105209/\">https://pubmed.ncbi.nlm.nih.gov/29105209</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vernakalant;
