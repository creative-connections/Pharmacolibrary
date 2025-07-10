within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA04_Silodosin;

model Silodosin
  extends Pharmacolibrary.Drugs.ATC.G.G04CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006733333333333333,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Silodosin</td></tr><tr><td>ATC code:</td><td>G04CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>49.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Silodosin is a selective alpha-1 adrenergic receptor antagonist used primarily to treat the symptoms of benign prostatic hyperplasia (BPH) in adult men. It is an approved medication and works by relaxing muscles in the prostate and bladder neck, making it easier to urinate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Zhou, Y (2013). The influence of UGT2B7, UGT1A8, MDR1, ALDH, ADH, CYP3A4 and CYP3A5 genetic polymorphisms on the pharmacokinetics of silodosin in healthy Chinese volunteers. <i>Drug metabolism and pharmacokinetics</i> 28(3) 239–243. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-12-rg-106\">10.2133/dmpk.dmpk-12-rg-106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23257391/\">https://pubmed.ncbi.nlm.nih.gov/23257391</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Silodosin;
