within Pharmacolibrary.Drugs.ATC.A;

model A07AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is a broad-spectrum antibiotic belonging to the rifamycin group, primarily used for the treatment of gastrointestinal infections such as travelers’ diarrhea caused by noninvasive strains of Escherichia coli. Unlike rifampin, rifamycin (A07AA13) is administered orally as a non-absorbed antimicrobial agent and is approved for use in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, both sexes; single oral dose of rifamycin SV tablets</p><h4>References</h4><ol><li> There are no published population pharmacokinetic models for orally administered rifamycin (A07AA13) in the literature as the drug is minimally absorbed; reported values are representative estimates based on available plasma data in healthy adults after single oral doses. Actual systemic exposure is extremely low (bioavailability ~1%), and PK is usually not modeled due to negligible absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA13;
