within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX06_Romosozumab;

model Romosozumab
  extends Pharmacolibrary.Drugs.ATC.M.M05BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Romosozumab</td></tr><tr><td>ATC code:</td><td>M05BX06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Romosozumab is a monoclonal antibody that inhibits sclerostin, thereby stimulating bone formation and decreasing bone resorption. It is used for the treatment of osteoporosis in postmenopausal women at high risk of fracture, and is an approved medication in several countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in postmenopausal women with osteoporosis following the approved subcutaneous regimen of 210 mg once monthly.</p><h4>References</h4><ol><li><p>Martin, M, et al., &amp; Pivonka, P (2020). Assessment of romosozumab efficacy in the treatment of postmenopausal osteoporosis: Results from a mechanistic PK-PD mechanostat model of bone remodeling. <i>Bone</i> 133 115223–None. DOI:<a href=\"https://doi.org/10.1016/j.bone.2020.115223\">10.1016/j.bone.2020.115223</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31935526/\">https://pubmed.ncbi.nlm.nih.gov/31935526</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Romosozumab;
