within Pharmacolibrary.Drugs.ATC.L;

model L01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.525,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0217,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Melphalan flufenamide (also known as melflufen) is a peptide-drug conjugate and a lipophilic derivative of the alkylating agent melphalan. It is designed to enhance the cytotoxic effects against malignant cells, especially in multiple myeloma, by utilizing increased aminopeptidase activities in cancer cells to release the active drug intracellularly. Melphalan flufenamide was granted accelerated approval in the United States in early 2021 for relapsed or refractory multiple myeloma but its approval was later withdrawn in 2022 due to concerns about overall survival.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for adults with relapsed/refractory multiple myeloma; most data from population PK modeling or clinical pharmacology reviews.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-022-01117-x'>10.1007/s40262-022-01117-x</a> Pharmacokinetic parameters were extracted from clinical pharmacology summaries and population PK papers (notably European Journal of Clinical Pharmacology, 2022, and OCEAN study FDA review), modeling a 2-compartment disposition for melphalan flufenamide after IV administration. Patient population is adults with multiple myeloma.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA10;
