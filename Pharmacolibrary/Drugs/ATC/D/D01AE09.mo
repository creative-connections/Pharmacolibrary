within Pharmacolibrary.Drugs.ATC.D;

model D01AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulbentine is an antifungal agent belonging to the thiocarbamate class. It has been used topically to treat dermatophytoses and other fungal skin infections. Sulbentine is largely of historical interest and is not commonly in clinical use or approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic publications or measured human data are available for sulbentine in indexed scientific literature as of 2024. The following parameters are estimated for a typical adult after topical administration, the route for which it was historically used.</p><h4>References</h4><ol><li> No published human pharmacokinetic data for sulbentine were found. Parameters are estimated based on typical values for antifungals with low topical absorption. Estimates should not be used for clinical dosing calculations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE09;
