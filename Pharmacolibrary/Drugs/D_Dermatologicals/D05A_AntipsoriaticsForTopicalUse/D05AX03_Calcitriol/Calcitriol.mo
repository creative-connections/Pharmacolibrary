within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX03_Calcitriol;

model Calcitriol
  extends Pharmacolibrary.Drugs.ATC.D.D05AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00415,
    Tlag           = 19.98,            
    Vdp             = 0.011,
    k12             = 1.3888888888888888e-07,
    k21             = 1.3888888888888888e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Calcitriol</td></tr><tr><td>ATC code:</td><td>D05AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcitriol is the active form of vitamin D3 (1,25-dihydroxycholecalciferol). It is primarily used to manage hypocalcemia, secondary hyperparathyroidism, and metabolic bone diseases such as osteoporosis and chronic kidney disease. Calcitriol is an approved drug, used in both oral and intravenous forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Linglart, A, et al., &amp; Carpenter, TO (2022). Sustained Efficacy and Safety of Burosumab, a Monoclonal Antibody to FGF23, in Children With X-Linked Hypophosphatemia. <i>The Journal of clinical endocrinology and metabolism</i> 107(3) 813–824. DOI:<a href=\"https://doi.org/10.1210/clinem/dgab729\">10.1210/clinem/dgab729</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34636899/\">https://pubmed.ncbi.nlm.nih.gov/34636899</a></p></li><li><p>Moe, SM, et al., &amp; Peacock, M (1998). Safety and efficacy of pulse and daily calcitriol in patients on CAPD: a randomized trial. <i>Nephrology, dialysis, transplantation : official publication of the European Dialysis and Transplant Association - European Renal Association</i> 13(5) 1234–1241. DOI:<a href=\"https://doi.org/10.1093/ndt/13.5.1234\">10.1093/ndt/13.5.1234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9623560/\">https://pubmed.ncbi.nlm.nih.gov/9623560</a></p></li><li><p>Best, CM, et al., &amp; O&#x27;Brien, KO (2022). Vitamin D kinetics in nonpregnant and pregnant women after a single oral dose of trideuterated vitamin D. <i>The Journal of steroid biochemistry and molecular biology</i> 216 106034–None. DOI:<a href=\"https://doi.org/10.1016/j.jsbmb.2021.106034\">10.1016/j.jsbmb.2021.106034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34843870/\">https://pubmed.ncbi.nlm.nih.gov/34843870</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Calcitriol;
