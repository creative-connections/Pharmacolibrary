within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX01_ValsartanAmlodipineAndHydrochlor;

model ValsartanAmlodipineAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09DX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValsartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan, amlodipine and hydrochlorothiazide is a fixed-dose combination medication used for the treatment of hypertension (high blood pressure). Valsartan is an angiotensin II receptor blocker, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. The combination is approved and in clinical use for the management of hypertension to reduce cardiovascular risk and achieve target blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination in healthy adult subjects, based on PK profiles of individual components (valsartan, amlodipine, hydrochlorothiazide). No population PK study for the fixed triple combination has been published. Parameter values are approximate averages derived from published data on each individual drug after oral administration.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAmlodipineAndHydrochlorothiazide;
