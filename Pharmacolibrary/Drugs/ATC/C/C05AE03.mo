within Pharmacolibrary.Drugs.ATC.C;

model C05AE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.2444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022500000000000003,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0034,
    k12             = 1.75,
    k21             = 1.75
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diltiazem</td></tr><tr><td>ATC code:</td><td>C05AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diltiazem is a calcium channel blocker used primarily for the treatment of hypertension, angina pectoris, and certain types of arrhythmias. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral immediate-release dose.</p><h4>References</h4><ol><li><p>Murata, K, et al., &amp; Samejima, M (1989). Pharmacokinetics of an oral sustained-release diltiazem preparation. <i>Journal of pharmaceutical sciences</i> 78(11) 960–963. DOI:<a href=\"https://doi.org/10.1002/jps.2600781116\">10.1002/jps.2600781116</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2621582/\">https://pubmed.ncbi.nlm.nih.gov/2621582</a></p></li><li><p>Xu, Y, et al., &amp; Shin, JI (2022). Concomitant Use of Diltiazem With Direct Oral Anticoagulants and Bleeding Risk in Atrial Fibrillation. <i>Journal of the American Heart Association</i> 11(14) e025723–None. DOI:<a href=\"https://doi.org/10.1161/JAHA.122.025723\">10.1161/JAHA.122.025723</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35861836/\">https://pubmed.ncbi.nlm.nih.gov/35861836</a></p></li><li><p>Guan, XF, et al., &amp; Zuo, XC (2018). Population Pharmacokinetic Modeling of Diltiazem in Chinese Renal Transplant Recipients. <i>European journal of drug metabolism and pharmacokinetics</i> 43(1) 55–62. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0425-y\">10.1007/s13318-017-0425-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28646274/\">https://pubmed.ncbi.nlm.nih.gov/28646274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AE03;
