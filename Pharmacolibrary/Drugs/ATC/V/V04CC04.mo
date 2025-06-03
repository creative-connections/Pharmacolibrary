within Pharmacolibrary.Drugs.ATC.V;

model V04CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceruletide is a decapeptide that mimics the action of cholecystokinin. It has been used as a diagnostic agent to stimulate pancreatic secretion and for stimulating gallbladder contraction in diagnostic procedures. It is not approved for routine therapeutic use in modern clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters found in humans. Estimates provided based on structural properties, peptide class, molecular weight (~1300 Da), and available information from animal data or analogous drugs. Values are approximate and should be used with caution only for modeling or hypothesis generation.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans with ceruletide were found in the literature as of June 2024. Parameter values provided are approximate and based on analogy to similar peptide drugs and limited animal data. These estimates should not be considered definitive or clinically validated. See e.g. 'Ceruletide: pharmacology and clinical use' (PMID: 6364624) for general remarks.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CC04;
