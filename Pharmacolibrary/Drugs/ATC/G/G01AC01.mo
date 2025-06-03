within Pharmacolibrary.Drugs.ATC.G;

model G01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.65,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diiodohydroxyquinoline (also known as iodoquinol) is an antimicrobial agent primarily used for the treatment of intestinal amoebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide and is used against susceptible protozoal infections. While it was formerly a common treatment, its use has decreased in favor of other drugs, but it remains listed by WHO as an essential medicine and is still used in clinical practice for certain protozoal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or detailed PK parameters are available for diiodohydroxyquinoline in humans. The following values are estimated based on its poor oral absorption (~5-10%), and general PK properties for similar luminal amebicides, assuming typical adult dosing and a one-compartment oral absorption model.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically report PK parameters for diiodohydroxyquinoline in humans. The values provided are rough estimates based on clinical usage, poor absorption, and pharmacology of related agents. Ensure direct PK data is checked if used for dosing/modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AC01;
