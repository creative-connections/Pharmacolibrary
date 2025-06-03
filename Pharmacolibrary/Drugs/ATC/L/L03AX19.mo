within Pharmacolibrary.Drugs.ATC.L;

model L03AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dasiprotimut-T is a therapeutic cancer vaccine consisting of a pool of seven synthetic peptides derived from tumor-associated antigens (TAAs) conjugated to keyhole limpet hemocyanin and mixed with Granulocyte-Macrophage Colony-Stimulating Factor (GM-CSF) as an adjuvant. It has been primarily investigated for use in melanoma as an immunotherapeutic agent. It is not approved for general clinical use at this time and remains in clinical trial investigations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported in the literature for dasiprotimut-T in any specific population or setting, as is typical for vaccine-based immunotherapies composed of peptides and adjuvants.</p><h4>References</h4><ol><li> No published references were found reporting primary pharmacokinetic (PK) parameters for dasiprotimut-T. As with many peptide-based cancer vaccines and immunotherapies, systemic pharmacokinetic modeling is not standard due to the mechanism of local injection, gradual uptake by antigen-presenting cells, and immune system engagement rather than distribution and clearance in the classical sense. The above values are placeholders and based on typical clinical protocols for dasiprotimut-T administration, not formal PK measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX19;
