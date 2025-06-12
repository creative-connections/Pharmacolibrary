within Pharmacolibrary.Drugs.ATC.C;

model C07FB13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.3,
    k12             = 1.388888888888889e-05,
    k21             = 1.388888888888889e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of metoprolol, a beta-1 adrenergic blocker, and amlodipine, a dihydropyridine calcium channel blocker. Used to treat hypertension and angina pectoris. Both drugs are approved and widely used for cardiovascular diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual drug profiles, as no published studies for the combination product are available.</p><h4>References</h4><ol><li><p>Pham, P, et al., &amp; Brown, JD (2020). Association of Oral Anticoagulants and Verapamil or Diltiazem With Adverse Bleeding Events in Patients With Nonvalvular Atrial Fibrillation and Normal Kidney Function. <i>JAMA network open</i> 3(4) e203593–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2020.3593\">10.1001/jamanetworkopen.2020.3593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32329770/\">https://pubmed.ncbi.nlm.nih.gov/32329770</a></p></li><li><p>Hill, K, et al., &amp; Sood, MM (2022). Amiodarone, Verapamil, or Diltiazem Use With Direct Oral Anticoagulants and the Risk of Hemorrhage in Older Adults. <i>CJC open</i> 4(3) 315–323. DOI:<a href=\"https://doi.org/10.1016/j.cjco.2021.11.002\">10.1016/j.cjco.2021.11.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35386137/\">https://pubmed.ncbi.nlm.nih.gov/35386137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FB13;
