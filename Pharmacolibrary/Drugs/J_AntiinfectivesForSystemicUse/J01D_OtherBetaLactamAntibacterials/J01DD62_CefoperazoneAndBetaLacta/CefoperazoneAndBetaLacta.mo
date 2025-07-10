within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD62_CefoperazoneAndBetaLacta;

model CefoperazoneAndBetaLacta
  extends Pharmacolibrary.Drugs.ATC.J.J01DD62
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 8.333333333333333e-07,
    k21             = 8.333333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefoperazoneAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD62</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefoperazone is a third-generation cephalosporin antibiotic, often combined with beta-lactamase inhibitors (such as sulbactam or tazobactam) to broaden its spectrum against beta-lactamase-producing gram-negative bacteria. This combination is used for the treatment of moderate to severe infections including respiratory tract, urinary tract, intra-abdominal infections, and sepsis. It is approved and used clinically, mainly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients based on available data for cefoperazone with sulbactam. No direct PK publication found for the exact combination ATC J01DD62; parameters estimated from available literature on cefoperazone combinations.</p><h4>References</h4><ol><li><p>Woźnica, R, et al., &amp; Kurec, D (2010). [Cefoperazone/sulbactam in continuous infusion]. <i>Anestezjologia intensywna terapia</i> 42(2) 80–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21413432/\">https://pubmed.ncbi.nlm.nih.gov/21413432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CefoperazoneAndBetaLacta;
