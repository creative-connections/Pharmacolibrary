within Pharmacolibrary.Drugs.ATC.L;

model L01XL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100000.0,
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
    info ="<html><body><p>Talimogene laherparepvec (T-VEC) is a genetically modified herpes simplex virus type 1 (HSV-1) designed to selectively replicate within tumors and produce granulocyte-macrophage colony-stimulating factor (GM-CSF) to induce a systemic anti-tumor immune response. It is approved for the local treatment of unresectable cutaneous, subcutaneous, and nodal lesions in patients with melanoma recurrent after initial surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for talimogene laherparepvec have not been reported in the scientific literature. As an oncolytic virus that is administered intralesionally and acts locally, systemic exposure is minimal or undetectable, precluding traditional PK parameter estimation.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic (PK) parameters have been published for talimogene laherparepvec. As a locally administered oncolytic virus, systemic concentrations are generally undetectable or negligible, and PK modeling is not performed. Parameters have been left as zero or not applicable where data are lacking, per regulatory and drug label documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL02;
