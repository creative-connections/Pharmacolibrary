within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA02_GlycerylTrinitrate;

model GlycerylTrinitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrate</td></tr><tr><td>ATC code:</td><td>C01DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glyceryl trinitrate (GTN), also known as nitroglycerin, is a vasodilator used primarily for the treatment and prevention of angina pectoris (chest pain) and heart failure. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscle. Glyceryl trinitrate is still widely used and is approved for acute and chronic management of angina and for use in certain acute cardiovascular emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Sorkin, EM, et al., &amp; Romankiewicz, JA (1984). Intravenous glyceryl trinitrate (nitroglycerin). A review of its pharmacological properties and therapeutic efficacy. <i>Drugs</i> 27(1) 45–80. DOI:<a href=\"https://doi.org/10.2165/00003495-198427010-00003\">10.2165/00003495-198427010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6420139/\">https://pubmed.ncbi.nlm.nih.gov/6420139</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycerylTrinitrate;
