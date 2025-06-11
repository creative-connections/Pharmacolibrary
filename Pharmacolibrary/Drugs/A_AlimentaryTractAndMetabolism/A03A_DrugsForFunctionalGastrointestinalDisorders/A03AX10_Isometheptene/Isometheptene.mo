within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX10_Isometheptene;

model Isometheptene
  extends Pharmacolibrary.Drugs.ATC.A.A03AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isometheptene is a sympathomimetic drug formerly used as a vasoconstrictor for the treatment of migraine and tension headaches, often in combination with other analgesic agents. Its use has been discontinued or is limited in many countries due to concerns over safety and the availability of alternative therapies. It is not widely approved or prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or data for isometheptene in humans could be identified in the literature as of 2024. The PK parameters below are provided as rough estimates based on chemical properties, typical for structurally similar sympathomimetic amines, and assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isometheptene;
