within Pharmacolibrary.Drugs.ATC.V;

model V03AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 667 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumAcetate</td></tr><tr><td>ATC code:</td><td>V03AE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium acetate is an inorganic mineral supplement used primarily to control hyperphosphatemia (elevated blood phosphate levels) in patients with end-stage renal disease (ESRD) undergoing dialysis. It acts as a phosphate binder in the gastrointestinal tract, preventing absorption of dietary phosphate. The drug is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetic parameters for adult patients with end-stage renal disease, as no detailed compartmental pharmacokinetic model has been published.</p><h4>References</h4><ol><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AE07;
