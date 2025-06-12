within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX01_Technetium99mtcPertechnetate;

model Technetium99mtcPertechnetate
  extends Pharmacolibrary.Drugs.ATC.V.V09FX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPertechnetate</td></tr><tr><td>ATC code:</td><td>V09FX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pertechnetate is a radiopharmaceutical used in nuclear medicine diagnostic imaging. It is primarily utilized for thyroid imaging, brain imaging, salivary gland and Meckel's diverticulum detection, and blood pool imaging. The compound is a gamma-emitting agent and not intended for therapeutic purposes. It remains widely approved and in clinical use for these diagnostic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult humans following intravenous administration for diagnostic imaging purposes.</p><h4>References</h4><ol><li><p>Firat, F, et al., &amp; Berkarda, S (2006). Effects of gender and age on the quantitative parameters of [99mTc]pertechnetate salivary gland scintigraphy in normal subjects. <i>Nuclear medicine communications</i> 27(5) 447–453. DOI:<a href=\"https://doi.org/10.1097/00006231-200605000-00006\">10.1097/00006231-200605000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16609356/\">https://pubmed.ncbi.nlm.nih.gov/16609356</a></p></li><li><p>Bennink, RJ, et al., &amp; Boeckxstaens, GE (2004). Noninvasive measurement of gastric accommodation by means of pertechnetate SPECT: limiting radiation dose without losing image quality. <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 45(1) 147–152. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14734687/\">https://pubmed.ncbi.nlm.nih.gov/14734687</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPertechnetate;
