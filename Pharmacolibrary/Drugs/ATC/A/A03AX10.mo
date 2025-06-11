within Pharmacolibrary.Drugs.ATC.A;

model A03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 65 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isometheptene is a sympathomimetic drug formerly used as a vasoconstrictor for the treatment of migraine and tension headaches, often in combination with other analgesic agents. Its use has been discontinued or is limited in many countries due to concerns over safety and the availability of alternative therapies. It is not widely approved or prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or data for isometheptene in humans could be identified in the literature as of 2024. The PK parameters below are provided as rough estimates based on chemical properties, typical for structurally similar sympathomimetic amines, and assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX10;
