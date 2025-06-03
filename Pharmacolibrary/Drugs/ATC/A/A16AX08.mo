within Pharmacolibrary.Drugs.ATC.A;

model A16AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teduglutide is a recombinant analog of human glucagon-like peptide-2 (GLP-2) used for the treatment of short bowel syndrome (SBS) in adult and pediatric patients who are dependent on parenteral nutrition. It enhances intestinal absorption by promoting mucosal growth, increasing intestinal blood flow, and reducing gastric motility. It is approved and in current use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2012.11.010'>10.1016/j.clinthera.2012.11.010</a> PK parameters extracted from clinical study data in healthy adults after subcutaneous administration. Volume of distribution and clearance values are mean values reported in published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX08;
