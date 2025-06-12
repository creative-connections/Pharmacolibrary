within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BC01_DiboterminAlfa;

model DiboterminAlfa
  extends Pharmacolibrary.Drugs.ATC.M.M05BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiboterminAlfa</td></tr><tr><td>ATC code:</td><td>M05BC01</td></tr><td>route:</td><td>implant</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibotermin alfa is a recombinant human bone morphogenetic protein-2 (rhBMP-2) used to promote bone growth and healing in orthopedic procedures, such as open tibial fractures and spinal fusion surgeries. It is an approved biologic drug in several countries for specific indications related to bone regeneration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data published; parameters estimated based on class (biopharmaceutical, protein, administered locally).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiboterminAlfa;
