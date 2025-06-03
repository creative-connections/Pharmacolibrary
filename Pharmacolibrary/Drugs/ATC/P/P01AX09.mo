within Pharmacolibrary.Drugs.ATC.P;

model P01AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dehydroemetine is a synthetic derivative of emetine, an alkaloid originally derived from ipecac root. Historically, dehydroemetine was used as an antiprotozoal agent, particularly for the treatment of amoebiasis (caused by Entamoeba histolytica). Due to a better safety profile compared to emetine, it was preferred in some cases. Dehydroemetine is not widely approved or used in modern clinical practice due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on historic usage and limited reference data, typical adult population.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on sparse literature and data from drugs with similar structure such as emetine. No peer-reviewed publication with direct comprehensive PK data for dehydroemetine in humans was found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX09;
