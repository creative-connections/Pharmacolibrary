within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AX04_Caspofungin;

model Caspofungin
  extends Pharmacolibrary.Drugs.ATC.J.J02AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.009699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0415,
    k12             = 2.3333333333333333e-07,
    k21             = 2.3333333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Caspofungin</td></tr><tr><td>ATC code:</td><td>J02AX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.55</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caspofungin is an echinocandin antifungal agent approved for the treatment of invasive aspergillosis in patients who are refractory to or intolerant of other therapies, as well as for empirical therapy for presumed fungal infections in febrile neutropenic patients. It is also used against Candida infections, including candidemia and esophageal candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers and patients with invasive fungal infections. Intravenous infusion. Parameters represent typical administration of a 70 mg loading dose followed by 50 mg daily.</p><h4>References</h4><ol><li><p>Borsuk-De Moor, A, et al., &amp; Wiczling, P (2020). Nonstationary Pharmacokinetics of Caspofungin in ICU Patients. <i>Antimicrobial agents and chemotherapy</i> 64(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00345-20\">10.1128/AAC.00345-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32601169/\">https://pubmed.ncbi.nlm.nih.gov/32601169</a></p></li><li><p>Li, CC, et al., &amp; Stone, JA (2011). Population pharmacokinetics and pharmacodynamics of caspofungin in pediatric patients. <i>Antimicrobial agents and chemotherapy</i> 55(5) 2098–2105. DOI:<a href=\"https://doi.org/10.1128/AAC.00905-10\">10.1128/AAC.00905-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21300834/\">https://pubmed.ncbi.nlm.nih.gov/21300834</a></p></li><li><p>Leshinsky, J, et al., &amp; Barrs, VR (2017). Pharmacokinetics of caspofungin acetate to guide optimal dosing in cats. <i>PloS one</i> 12(6) e0178783–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0178783\">10.1371/journal.pone.0178783</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28575121/\">https://pubmed.ncbi.nlm.nih.gov/28575121</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Caspofungin;
