within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX06_Tapentadol;

model Tapentadol
  extends Pharmacolibrary.Drugs.ATC.N.N02AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 2.55e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.54,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037000000000000005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tapentadol</td></tr><tr><td>ATC code:</td><td>N02AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>540</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1530</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tapentadol is a centrally acting opioid analgesic used for the management of moderate to severe acute pain and chronic pain. It is a mu-opioid receptor agonist and a norepinephrine reuptake inhibitor. Tapentadol is approved and in use today for pain management in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral immediate-release tapentadol.</p><h4>References</h4><ol><li><p>Khalil, F, et al., &amp; Freijer, J (2020). Population Pharmacokinetics of Tapentadol in Children from Birth to &lt;18 Years Old. <i>Journal of pain research</i> 13 3107–3123. DOI:<a href=\"https://doi.org/10.2147/JPR.S269549\">10.2147/JPR.S269549</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33262645/\">https://pubmed.ncbi.nlm.nih.gov/33262645</a></p></li><li><p>Jończyk, R, et al., &amp; Khalil, F (2022). Multiple Dose Pharmacokinetics of Tapentadol Oral Solution for the Treatment of Moderate to Severe Acute Pain in Children Aged 2 to &lt;7 Years. <i>Journal of pain research</i> 15 3103–3114. DOI:<a href=\"https://doi.org/10.2147/JPR.S364902\">10.2147/JPR.S364902</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36203787/\">https://pubmed.ncbi.nlm.nih.gov/36203787</a></p></li><li><p>Xu, XS, et al., &amp; Nandy, P (2010). Population pharmacokinetics of tapentadol immediate release (IR) in healthy subjects and patients with moderate or severe pain. <i>Clinical pharmacokinetics</i> 49(10) 671–682. DOI:<a href=\"https://doi.org/10.2165/11535390-000000000-00000\">10.2165/11535390-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20818833/\">https://pubmed.ncbi.nlm.nih.gov/20818833</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tapentadol;
