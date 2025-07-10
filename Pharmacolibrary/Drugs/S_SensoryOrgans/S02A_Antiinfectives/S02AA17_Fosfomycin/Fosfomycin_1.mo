within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA17_Fosfomycin;

model Fosfomycin_1
  extends Pharmacolibrary.Drugs.ATC.S.S02AA17_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9861111111111113e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008199999999999999,
    k12             = 3.861111111111112e-06,
    k21             = 3.861111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosfomycin_1</td></tr><tr><td>ATC code:</td><td>S02AA17_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosfomycin is a broad-spectrum antibiotic, chiefly against Gram-negative bacteria and some Gram-positives. Used orally and intravenously, it is approved for monotherapy of uncomplicated urinary tract infection and, intravenously, for serious infections (off-label in some regions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenous fosfomycin disodium in healthy adults after single infusion.</p><h4>References</h4><ol><li><p>Götz, KM, et al., &amp; Lehr, T (2025). Population pharmacokinetics of intravenous fosfomycin: dose optimization for critically ill patients with and without kidney replacement therapy. <i>Antimicrobial agents and chemotherapy</i> 69(6) e0177924–None. DOI:<a href=\"https://doi.org/10.1128/aac.01779-24\">10.1128/aac.01779-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40323336/\">https://pubmed.ncbi.nlm.nih.gov/40323336</a></p></li><li><p>Parker, SL, et al., &amp; Roberts, JA (2015). Population Pharmacokinetics of Fosfomycin in Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 59(10) 6471–6476. DOI:<a href=\"https://doi.org/10.1128/AAC.01321-15\">10.1128/AAC.01321-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26239990/\">https://pubmed.ncbi.nlm.nih.gov/26239990</a></p></li><li><p>Hüppe, T, et al., &amp; Kreuer, S (2023). Population pharmacokinetic modeling of multiple-dose intravenous fosfomycin in critically ill patients during continuous venovenous hemodialysis. <i>Scientific reports</i> 13(1) 18132–None. DOI:<a href=\"https://doi.org/10.1038/s41598-023-45084-5\">10.1038/s41598-023-45084-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37875513/\">https://pubmed.ncbi.nlm.nih.gov/37875513</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosfomycin_1;
