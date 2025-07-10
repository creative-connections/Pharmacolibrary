within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA16_Gatifloxacin;

model Gatifloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.96,
    Cl             = 2.0861111111111112e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0012,
    k12             = 1.4444444444444447e-06,
    k21             = 1.4444444444444447e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gatifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.51</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gatifloxacin is a fourth-generation fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections including respiratory tract infections, urinary tract infections, and conjunctivitis. It has been withdrawn from many markets (including the US and Europe) due to concerns of dysglycemia (blood sugar disturbances), but may still be used in some countries and as an ophthalmic preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult volunteers following a single oral 400 mg dose.</p><h4>References</h4><ol><li><p>Peloquin, CA, et al., &amp; Johnson, JL (2008). Population pharmacokinetics of levofloxacin, gatifloxacin, and moxifloxacin in adults with pulmonary tuberculosis. <i>Antimicrobial agents and chemotherapy</i> 52(3) 852–857. DOI:<a href=\"https://doi.org/10.1128/AAC.01036-07\">10.1128/AAC.01036-07</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18070980/\">https://pubmed.ncbi.nlm.nih.gov/18070980</a></p></li><li><p>Kikuchi, J, et al., &amp; Nishimura, M (2007). Pharmacokinetics of gatifloxacin after a single oral dose in healthy young adult subjects and adult patients with chronic bronchitis, with a comparison of drug concentrations obtained by bronchoscopic microsampling and bronchoalveolar lavage. <i>Clinical therapeutics</i> 29(1) 123–130. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2007.01.005\">10.1016/j.clinthera.2007.01.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17379052/\">https://pubmed.ncbi.nlm.nih.gov/17379052</a></p></li><li><p>Corrêa, JC, et al., &amp; Yang, JY (2003). Randomized, open-label, parallel-group, multicenter study of the efficacy and tolerability of IV gatifloxacin with the option for oral stepdown gatifloxacin versus IV ceftriaxone (with or without erythromycin or clarithromycin) with the option for oral stepdown clarithromycin for treatment of patients with mild to moderate community-acquired pneumonia requiring hospitalization. <i>Clinical therapeutics</i> 25(5) 1453–1468. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(03)80132-7\">10.1016/s0149-2918(03)80132-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12867221/\">https://pubmed.ncbi.nlm.nih.gov/12867221</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gatifloxacin;
