within Pharmacolibrary.Drugs.ATC.N;

model N04BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 12.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Opicapone</td></tr><tr><td>ATC code:</td><td>N04BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Opicapone is a selective and reversible catechol-O-methyltransferase (COMT) inhibitor indicated as adjunctive therapy to levodopa/carbidopa in adult patients with Parkinson’s disease with end-of-dose motor fluctuations. It is orally administered and approved in several countries for this purpose.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, following single oral administration of opicapone 50 mg.</p><h4>References</h4><ol><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li><li><p>Nomoto, M, et al., &amp; Hattori, N (2021). Pharmacokinetic Comparison of Capsule and Tablet Formulations of Opicapone in Healthy Japanese Subjects: Phase 1 Study. <i>Clinical pharmacology in drug development</i> 10(2) 173–179. DOI:<a href=\"https://doi.org/10.1002/cpdd.802\">10.1002/cpdd.802</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32459885/\">https://pubmed.ncbi.nlm.nih.gov/32459885</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BX04;
