within Pharmacolibrary.Drugs.ATC.G;

model G01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 650 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diiodohydroxyquinoline</td></tr><tr><td>ATC code:</td><td>G01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diiodohydroxyquinoline (also known as iodoquinol) is an antimicrobial agent primarily used for the treatment of intestinal amoebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide and is used against susceptible protozoal infections. While it was formerly a common treatment, its use has decreased in favor of other drugs, but it remains listed by WHO as an essential medicine and is still used in clinical practice for certain protozoal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or detailed PK parameters are available for diiodohydroxyquinoline in humans. The following values are estimated based on its poor oral absorption (~5-10%), and general PK properties for similar luminal amebicides, assuming typical adult dosing and a one-compartment oral absorption model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AC01;
