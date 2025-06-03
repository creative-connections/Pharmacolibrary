within Pharmacolibrary.Drugs.ATC.P;

model P03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Disulfiram is an aldehyde dehydrogenase inhibitor historically used in the treatment of chronic alcoholism as a deterrent due to the unpleasant effects caused when alcohol is consumed. It is approved for human use in several countries but its clinical use has declined.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on available pharmacology literature for healthy adult subjects; precise published PK modeling parameters are lacking.</p><h4>References</h4><ol><li> No formal population pharmacokinetic studies reporting full compartmental PK parameters (ka, Vd, Cl, etc.) for disulfiram found in the literature; values here are best estimates based on known clinical pharmacology, absorption, and disposition characteristics from review articles and pharmacology monographs. Typical oral bioavailability is moderate to high; disulfiram is rapidly absorbed and distributed due to lipophilicity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AA04;
