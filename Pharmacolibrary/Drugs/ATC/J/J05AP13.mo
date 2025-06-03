within Pharmacolibrary.Drugs.ATC.J;

model J05AP13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ravidasvir is an investigational direct-acting antiviral agent that functions as an NS5A inhibitor. It has been principally studied for the treatment of chronic hepatitis C virus (HCV) infection, generally in combination with other antivirals (such as sofosbuvir). As of 2024, ravidasvir has not been approved by major regulatory agencies (such as FDA or EMA), but has been utilized in clinical trials, especially in developing countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects based on information from clinical trials (primarily ALIGN and STORM-C-1 studies), since no specific comprehensive publication reporting detailed compartmental PK parameters is available.</p><h4>References</h4><ol><li> No direct peer-reviewed publication with detailed compartmental PK parameters found as of June 2024. Estimates are based on summary data from clinical trial results (ALIGN, STORM-C-1) and drug development reports. Parameters such as bioavailability, volume of distribution, and clearance are approximate and subject to revision with further published PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP13;
