within Pharmacolibrary.Drugs.ATC.A;

model A06AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IspaghulaCombinations</td></tr><tr><td>ATC code:</td><td>A06AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ispaghula (also known as psyllium) in combination with other substances is a bulk-forming laxative primarily used for the treatment of constipation. It can also assist in the management of irritable bowel syndrome and to improve stool consistency in cases of diarrhea. Ispaghula is approved and widely used today, particularly in over-the-counter preparations for regulating bowel function.</p><h4>Pharmacokinetics</h4><p>No publicly available peer-reviewed pharmacokinetic data have been published regarding the absorption, distribution, metabolism, or excretion of ispaghula or its combinations in humans, as these are typically bulk-forming, non-absorbable agents. The following parameters are estimated based on its physicochemical characteristics as a non-absorbed, orally administered natural polysaccharide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC51;
