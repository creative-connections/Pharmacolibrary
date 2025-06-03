within Pharmacolibrary.Drugs.ATC.A;

model A06AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ispaghula (also known as psyllium) in combination with other substances is a bulk-forming laxative primarily used for the treatment of constipation. It can also assist in the management of irritable bowel syndrome and to improve stool consistency in cases of diarrhea. Ispaghula is approved and widely used today, particularly in over-the-counter preparations for regulating bowel function.</p><h4>Pharmacokinetics</h4><p>No publicly available peer-reviewed pharmacokinetic data have been published regarding the absorption, distribution, metabolism, or excretion of ispaghula or its combinations in humans, as these are typically bulk-forming, non-absorbable agents. The following parameters are estimated based on its physicochemical characteristics as a non-absorbed, orally administered natural polysaccharide.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies available for ispaghula, combinations (A06AC51). All PK values are estimated or noted as not applicable due to the non-absorbed nature of the drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC51;
