within Pharmacolibrary.Drugs.ATC.M;

model M03BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Orphenadrine is a centrally acting muscle relaxant with anticholinergic properties, used primarily for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combinations (ATC code M03BC51) typically pair orphenadrine with analgesics such as paracetamol or aspirin. Its use has declined due to side effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for orphenadrine (oral administration) in healthy adults, as no specific PK parameters for the combination products have been published.</p><h4>References</h4><ol><li> No published population PK studies are currently available specifically for the combination (ATC M03BC51). Parameters are estimated based on published data for orphenadrine alone in healthy adults and typical values for similar oral muscle relaxants. The PK may vary in actual combination products due to formulation or co-administered drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BC51;
