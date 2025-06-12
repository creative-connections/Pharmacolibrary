within Pharmacolibrary.Drugs.ATC.C;

model C09DA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.2,
    k12             = 4.1666666666666665e-05,
    k21             = 4.1666666666666665e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TelmisartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination product containing telmisartan, an angiotensin II receptor antagonist, and hydrochlorothiazide, a thiazide diuretic, used for the management of hypertension in adults. Approved and in use today for lowering blood pressure and reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (no sex difference assumed) receiving oral telmisartan 80 mg and hydrochlorothiazide 25 mg, based on single-dose studies of each component and population PK literature for the combination, as no explicit published PK model for the combination exists.</p><h4>References</h4><ol><li><p>Goebel, M, et al., &amp; Unger, T (2006). Effective treatment of hypertension by AT(1) receptor antagonism: the past and future of telmisartan. <i>Expert review of cardiovascular therapy</i> 4(5) 615–629. DOI:<a href=\"https://doi.org/10.1586/14779072.4.5.615\">10.1586/14779072.4.5.615</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17081084/\">https://pubmed.ncbi.nlm.nih.gov/17081084</a></p></li><li><p>Hu, M, et al., &amp; Wang, X (2025). Bioequivalence and Food Effect Assessment of Two Fixed-Dose Combination Formulations of Telmisartan-Hydrochlorothiazide Tablets in Chinese Healthy Subjects. <i>Clinical and translational science</i> 18(5) e70228–None. DOI:<a href=\"https://doi.org/10.1111/cts.70228\">10.1111/cts.70228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40279189/\">https://pubmed.ncbi.nlm.nih.gov/40279189</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DA07;
