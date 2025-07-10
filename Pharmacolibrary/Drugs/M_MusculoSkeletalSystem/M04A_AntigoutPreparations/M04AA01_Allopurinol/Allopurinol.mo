within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AA01_Allopurinol;

model Allopurinol
  extends Pharmacolibrary.Drugs.ATC.M.M04AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Allopurinol</td></tr><tr><td>ATC code:</td><td>M04AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Allopurinol is a xanthine oxidase inhibitor used primarily to decrease high blood uric acid levels, commonly used in the management of chronic gout and to prevent uric acid nephropathy during cancer chemotherapy. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female) after a single oral dose, fasted state.</p><h4>References</h4><ol><li><p>Vora, B, et al., &amp; Giacomini, KM (2021). Oxypurinol pharmacokinetics and pharmacodynamics in healthy volunteers: Influence of BCRP Q141K polymorphism and patient characteristics. <i>Clinical and translational science</i> 14(4) 1431–1443. DOI:<a href=\"https://doi.org/10.1111/cts.12992\">10.1111/cts.12992</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33931953/\">https://pubmed.ncbi.nlm.nih.gov/33931953</a></p></li><li><p>Liu, Z, et al., &amp; Guo, R (2015). CGRP mediate the isosorbide-5-mononitrate cardiovascular response in healthy Chinese male volunteers through a XOR-independent pathway. <i>International journal of clinical pharmacology and therapeutics</i> 53(4) 325–334. DOI:<a href=\"https://doi.org/10.5414/CP202178\">10.5414/CP202178</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740261/\">https://pubmed.ncbi.nlm.nih.gov/25740261</a></p></li><li><p>Takada, M, et al., &amp; Shibakawa, M (2005). Appropriate dosing regimen of allopurinol in Japanese patients. <i>Journal of clinical pharmacy and therapeutics</i> 30(4) 407–412. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2005.00670.x\">10.1111/j.1365-2710.2005.00670.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15985055/\">https://pubmed.ncbi.nlm.nih.gov/15985055</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Allopurinol;
