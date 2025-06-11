within Pharmacolibrary.Drugs.ATC.C;

model C07DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.8055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol, thiazides and other diuretics is a fixed-dose combination of a cardioselective beta-1 blocker (atenolol) and a thiazide diuretic (commonly chlortalidone or hydrochlorothiazide), used for the management of hypertension and some cases of angina. This combination is approved and prescribed for blood pressure control, reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for atenolol, thiazides and other diuretics combination based on literature values for atenolol and thiazide components individually in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07DB01;
