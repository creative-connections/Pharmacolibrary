within Pharmacolibrary.Drugs.ATC.C;

model C07AA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.00011111111111111112,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0,            
    Vdp             = 0.003,
    k12             = 160,
    k21             = 160
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pindolol is a non-selective beta-adrenergic blocker used primarily to treat hypertension and occasionally angina pectoris. It is an approved drug and has been widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, primarily males and females, after a single oral dose.</p><h4>References</h4><ol><li><p>Salako, LA, et al., &amp; Falase, AO (1979). Pharmacokinetics of pindolol in Africans. <i>Experientia</i> 35(2) 250–251. DOI:<a href=\"https://doi.org/10.1007/BF01920646\">10.1007/BF01920646</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/421850/\">https://pubmed.ncbi.nlm.nih.gov/421850</a></p></li><li><p>Gonçalves, PVB, et al., &amp; Lanchote, VL (2020). A Pilot Study of the Maternal-Fetal Pharmacokinetics of Furosemide in Plasma, Urine, and Amniotic Fluid of Hypertensive Parturient Women Under Cesarean Section. <i>Journal of clinical pharmacology</i> 60(12) 1655–1661. DOI:<a href=\"https://doi.org/10.1002/jcph.1681\">10.1002/jcph.1681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32562572/\">https://pubmed.ncbi.nlm.nih.gov/32562572</a></p></li><li><p>Juma, FD (1983). Pharmacokinetics of pindolol in Kenyan Africans. <i>European journal of clinical pharmacology</i> 25(3) 425–426. DOI:<a href=\"https://doi.org/10.1007/BF01037959\">10.1007/BF01037959</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6628532/\">https://pubmed.ncbi.nlm.nih.gov/6628532</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA03;
