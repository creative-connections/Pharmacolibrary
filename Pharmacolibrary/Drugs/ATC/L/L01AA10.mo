within Pharmacolibrary.Drugs.ATC.L;

model L01AA10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0217,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.013900000000000001,
    k12             = 26.6,
    k21             = 26.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MelphalanFlufenamide</td></tr><tr><td>ATC code:</td><td>L01AA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Melphalan flufenamide (also known as melflufen) is a peptide-drug conjugate and a lipophilic derivative of the alkylating agent melphalan. It is designed to enhance the cytotoxic effects against malignant cells, especially in multiple myeloma, by utilizing increased aminopeptidase activities in cancer cells to release the active drug intracellularly. Melphalan flufenamide was granted accelerated approval in the United States in early 2021 for relapsed or refractory multiple myeloma but its approval was later withdrawn in 2022 due to concerns about overall survival.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for adults with relapsed/refractory multiple myeloma; most data from population PK modeling or clinical pharmacology reviews.</p><h4>References</h4><ol><li><p>Huledal, G, et al., &amp; Jerling, M (2024). Pharmacokinetics and Metabolism of Melflufen, an Alkylating Peptide-Drug Conjugate, in Patients with Relapsed Refractory Multiple Myeloma. <i>Journal of clinical pharmacology</i> 64(2) 240–252. DOI:<a href=\"https://doi.org/10.1002/jcph.2355\">10.1002/jcph.2355</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37752623/\">https://pubmed.ncbi.nlm.nih.gov/37752623</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AA10;
