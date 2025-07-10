within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF03_Zalcitabine;

model Zalcitabine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.83,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0235,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zalcitabine</td></tr><tr><td>ATC code:</td><td>J05AF03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.74</td><td>L</td></tr>
    <tr><td>clearance:</td><td>245</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zalcitabine is a nucleoside reverse transcriptase inhibitor (NRTI) formerly used in the treatment of HIV infection. It inhibits viral replication by interfering with reverse transcriptase activity. Due to toxicity concerns and the development of better alternatives, zalcitabine has been withdrawn from the market and is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in HIV-infected adult patients; typically studied population included males and females aged 18-60 with normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Adams, JM, et al., &amp; Morse, GD (1998). Zalcitabine population pharmacokinetics: application of radioimmunoassay. <i>Antimicrobial agents and chemotherapy</i> 42(2) 409–413. DOI:<a href=\"https://doi.org/10.1128/AAC.42.2.409\">10.1128/AAC.42.2.409</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9527795/\">https://pubmed.ncbi.nlm.nih.gov/9527795</a></p></li><li><p>Stretcher, BN (1995). Pharmacokinetic optimisation of antiretroviral therapy in patients with HIV infection. <i>Clinical pharmacokinetics</i> 29(1) 46–65. DOI:<a href=\"https://doi.org/10.2165/00003088-199529010-00006\">10.2165/00003088-199529010-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7586898/\">https://pubmed.ncbi.nlm.nih.gov/7586898</a></p></li><li><p>Gustavson, LE, et al., &amp; Dunton, AW (1990). A pilot study of the bioavailability and pharmacokinetics of 2&#x27;,3&#x27;-dideoxycytidine in patients with AIDS or AIDS-related complex. <i>Journal of acquired immune deficiency syndromes</i> 3(1) 28–31. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2152803/\">https://pubmed.ncbi.nlm.nih.gov/2152803</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zalcitabine;
