within Pharmacolibrary.Drugs.ATC.L;

model L01XK03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 4.25e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0082,
    Tlag           = 60.0,            
    Vdp             = 0.0693,
    k12             = 6.055555555555555e-06,
    k21             = 6.055555555555555e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rucaparib</td></tr><tr><td>ATC code:</td><td>L01XK03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>113</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rucaparib is an oral poly (ADP-ribose) polymerase (PARP) inhibitor approved for the treatment of certain types of ovarian and prostate cancer. It is used especially in patients with BRCA mutations or deficiencies in homologous recombination repair. Rucaparib is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (cancer patients), following multiple oral doses of 600 mg twice daily.</p><h4>References</h4><ol><li><p>Green, ML, et al., &amp; Xiao, JJ (2022). Population pharmacokinetics of rucaparib in patients with advanced ovarian cancer or other solid tumors. <i>Cancer chemotherapy and pharmacology</i> 89(5) 671–682. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04413-7\">10.1007/s00280-022-04413-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35397664/\">https://pubmed.ncbi.nlm.nih.gov/35397664</a></p></li><li><p>Liao, M, et al., &amp; Xiao, JJ (2022). Clinical Pharmacokinetics and Pharmacodynamics of Rucaparib. <i>Clinical pharmacokinetics</i> 61(11) 1477–1493. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01157-8\">10.1007/s40262-022-01157-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36107395/\">https://pubmed.ncbi.nlm.nih.gov/36107395</a></p></li><li><p>Konecny, GE, et al., &amp; Xiao, JJ (2021). Population exposure-efficacy and exposure-safety analyses for rucaparib in patients with recurrent ovarian carcinoma from Study 10 and ARIEL2. <i>Gynecologic oncology</i> 161(3) 668–675. DOI:<a href=\"https://doi.org/10.1016/j.ygyno.2021.03.015\">10.1016/j.ygyno.2021.03.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33752918/\">https://pubmed.ncbi.nlm.nih.gov/33752918</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XK03;
