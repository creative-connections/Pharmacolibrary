within Pharmacolibrary.Drugs.ATC.P;

model P02DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.035333333333333335,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niclosamide is an anthelmintic drug primarily used to treat tapeworm infections in humans, approved for use in many countries since the 1960s. It is listed on the WHO Model List of Essential Medicines. Recently, it has gained renewed interest for repurposing against other conditions, including viral infections and cancer.</p><h4>Pharmacokinetics</h4><p>Single oral administration in healthy adult volunteers; pharmacokinetics reported after 2 g oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00561858'>10.1007/BF00561858</a> PK parameters were extracted from clinical pharmacokinetic study in healthy adults after a single oral dose (Andrews et al., 1982). Bioavailability is reported as low (~10%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02DA01;
