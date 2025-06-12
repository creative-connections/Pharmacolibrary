within Pharmacolibrary.Drugs.ATC.C;

model C09DA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.039,
    k12             = 2.1,
    k21             = 2.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olmesartan medoxomil in combination with a diuretic (such as hydrochlorothiazide) is an antihypertensive medication used for the treatment of high blood pressure (hypertension). Olmesartan is an angiotensin II receptor blocker (ARB), and diuretics help the body eliminate excess salt and water. The combination is approved and widely used today for patients who require more than one drug to control blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for olmesartan medoxomil orally administered in healthy adult volunteers. No direct publication available for the fixed-dose combination with diuretics under ATC code C09DA08; estimated values are based on olmesartan medoxomil monotherapy studies.</p><h4>References</h4><ol><li><p>Chae, JW, et al., &amp; Kwon, KI (2014). Development of a population pharmacokinetic model to describe olmesartan medoxomil/ hydrochlorothiazide (20/12.5 mg) FDC tablet in male healthy South Korean subjects. <i>International journal of clinical pharmacology and therapeutics</i> 52(8) 676–683. DOI:<a href=\"https://doi.org/10.5414/CP202046\">10.5414/CP202046</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24849193/\">https://pubmed.ncbi.nlm.nih.gov/24849193</a></p></li><li><p>Zheng, R, et al., &amp; Kim, BH (2016). COMPARATIVE BIOAVAILABILITY OF A FIXED-DOSE COMBINATION TABLET OF OLMESARTAN MEDOXOMIL/HYDROCHLOROTHIAZIDE IN HEALTHY KOREAN VOLUNTEERS. <i>Acta poloniae pharmaceutica</i> 73(2) 509–516. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27180444/\">https://pubmed.ncbi.nlm.nih.gov/27180444</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DA08;
