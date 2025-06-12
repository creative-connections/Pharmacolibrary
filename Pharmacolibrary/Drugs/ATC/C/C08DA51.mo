within Pharmacolibrary.Drugs.ATC.C;

model C08DA51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.4,
    k12             = 70,
    k21             = 70
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VerapamilCombinations</td></tr><tr><td>ATC code:</td><td>C08DA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Verapamil is a calcium channel blocker used to treat hypertension, angina pectoris, and certain types of cardiac arrhythmias. The C08DA51 code refers to combinations of verapamil, often with diuretics, as antihypertensive medications. While verapamil is approved and used clinically, specific fixed-dose combination products may have variable regulatory status depending on the country.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies with model parameters are found in the literature for verapamil-containing combinations under ATC C08DA51. The parameters provided are estimates based on typical oral verapamil pharmacokinetics in healthy adult subjects.</p><h4>References</h4><ol><li><p>Hunt, TL, et al., &amp; McGovern, PC (2021). The Effect of Verapamil, a P-gp Inhibitor, on the Pharmacokinetics, Safety, and Tolerability of Omadacycline in Healthy Adults: A Phase I, Open-Label, Single-Sequence Study. <i>European journal of drug metabolism and pharmacokinetics</i> 46(1) 85–92. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00651-3\">10.1007/s13318-020-00651-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33180250/\">https://pubmed.ncbi.nlm.nih.gov/33180250</a></p></li><li><p>Pham, P, et al., &amp; Brown, JD (2020). Association of Oral Anticoagulants and Verapamil or Diltiazem With Adverse Bleeding Events in Patients With Nonvalvular Atrial Fibrillation and Normal Kidney Function. <i>JAMA network open</i> 3(4) e203593–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2020.3593\">10.1001/jamanetworkopen.2020.3593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32329770/\">https://pubmed.ncbi.nlm.nih.gov/32329770</a></p></li><li><p>Bauer, LA, et al., &amp; Pettit, H (1996). Mixed-effect modeling for detection and evaluation of drug interactions: digoxin-quinidine and digoxin-verapamil combinations. <i>Therapeutic drug monitoring</i> 18(1) 46–52. DOI:<a href=\"https://doi.org/10.1097/00007691-199602000-00008\">10.1097/00007691-199602000-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8848820/\">https://pubmed.ncbi.nlm.nih.gov/8848820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08DA51;
