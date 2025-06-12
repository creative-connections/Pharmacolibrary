within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FB13_MetoprololAndAmlodipine;

model MetoprololAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C07FB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of metoprolol, a beta-1 adrenergic blocker, and amlodipine, a dihydropyridine calcium channel blocker. Used to treat hypertension and angina pectoris. Both drugs are approved and widely used for cardiovascular diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual drug profiles, as no published studies for the combination product are available.</p><h4>References</h4><ol><li><p>Pham, P, et al., &amp; Brown, JD (2020). Association of Oral Anticoagulants and Verapamil or Diltiazem With Adverse Bleeding Events in Patients With Nonvalvular Atrial Fibrillation and Normal Kidney Function. <i>JAMA network open</i> 3(4) e203593–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2020.3593\">10.1001/jamanetworkopen.2020.3593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32329770/\">https://pubmed.ncbi.nlm.nih.gov/32329770</a></p></li><li><p>Hill, K, et al., &amp; Sood, MM (2022). Amiodarone, Verapamil, or Diltiazem Use With Direct Oral Anticoagulants and the Risk of Hemorrhage in Older Adults. <i>CJC open</i> 4(3) 315–323. DOI:<a href=\"https://doi.org/10.1016/j.cjco.2021.11.002\">10.1016/j.cjco.2021.11.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35386137/\">https://pubmed.ncbi.nlm.nih.gov/35386137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndAmlodipine;
