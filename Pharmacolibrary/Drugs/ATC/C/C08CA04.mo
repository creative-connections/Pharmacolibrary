within Pharmacolibrary.Drugs.ATC.C;

model C08CA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.328,
    Cl             = 1.8333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.002,
    k12             = 1.0,
    k21             = 1.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nicardipine is a dihydropyridine calcium channel blocker used in the management of hypertension and angina pectoris. It works primarily by relaxing vascular smooth muscle, thus dilating blood vessels to reduce blood pressure. Nicardipine is approved and widely used for acute hypertension, including hypertensive emergencies and for short-term management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral administration.</p><h4>References</h4><ol><li><p>Zhang, GM, et al., &amp; Lu, W (2008). [Population pharmacokinetics of tacrolimus in Chinese renal transplant patients]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 43(7) 695–701. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18819472/\">https://pubmed.ncbi.nlm.nih.gov/18819472</a></p></li><li><p>Strauser, LM, et al., &amp; Tobias, JD (2000). Initial experience with isradipine for the treatment of hypertension in children. <i>Southern medical journal</i> 93(3) 287–293. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10728516/\">https://pubmed.ncbi.nlm.nih.gov/10728516</a></p></li><li><p>Porchet, HC, et al., &amp; Dayer, P (1988). [Absence of polymorphism in individual response to the dihydropyridines nifedipine and (+/-)-nicardipine]. <i>Schweizerische medizinische Wochenschrift</i> 118(50) 1918–1920. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3222686/\">https://pubmed.ncbi.nlm.nih.gov/3222686</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA04;
