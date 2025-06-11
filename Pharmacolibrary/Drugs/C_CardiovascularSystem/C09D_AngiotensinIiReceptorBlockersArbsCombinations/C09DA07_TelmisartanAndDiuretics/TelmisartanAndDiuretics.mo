within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA07_TelmisartanAndDiuretics;

model TelmisartanAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination product containing telmisartan, an angiotensin II receptor antagonist, and hydrochlorothiazide, a thiazide diuretic, used for the management of hypertension in adults. Approved and in use today for lowering blood pressure and reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (no sex difference assumed) receiving oral telmisartan 80 mg and hydrochlorothiazide 25 mg, based on single-dose studies of each component and population PK literature for the combination, as no explicit published PK model for the combination exists.</p><h4>References</h4><ol><li><p>Goebel, M, et al., &amp; Unger, T (2006). Effective treatment of hypertension by AT(1) receptor antagonism: the past and future of telmisartan. <i>Expert review of cardiovascular therapy</i> 4(5) 615–629. DOI:<a href=\"https://doi.org/10.1586/14779072.4.5.615\">10.1586/14779072.4.5.615</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17081084/\">https://pubmed.ncbi.nlm.nih.gov/17081084</a></p></li><li><p>Hu, M, et al., &amp; Wang, X (2025). Bioequivalence and Food Effect Assessment of Two Fixed-Dose Combination Formulations of Telmisartan-Hydrochlorothiazide Tablets in Chinese Healthy Subjects. <i>Clinical and translational science</i> 18(5) e70228–None. DOI:<a href=\"https://doi.org/10.1111/cts.70228\">10.1111/cts.70228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40279189/\">https://pubmed.ncbi.nlm.nih.gov/40279189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TelmisartanAndDiuretics;
