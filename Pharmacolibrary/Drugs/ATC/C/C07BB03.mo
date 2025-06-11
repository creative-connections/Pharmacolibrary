within Pharmacolibrary.Drugs.ATC.C;

model C07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol and thiazides is a fixed-dose combination of a beta-1 selective adrenoceptor blocking agent (atenolol) and a thiazide diuretic (commonly chlorthalidone or hydrochlorothiazide). The drug is used primarily in the treatment of hypertension and is approved for use in many countries as an antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>No published, dedicated pharmacokinetic modelling studies are available for the combination product atenolol and thiazides (ATC C07BB03). The following represents estimated typical pharmacokinetic parameters for the combination administered orally to healthy adults, based on published data for individual components (atenolol and hydrochlorothiazide), assuming immediate release tablet administered orally in adults.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BB03;
