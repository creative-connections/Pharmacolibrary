within Pharmacolibrary.Drugs.ATC.N;

model N02BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.013833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Floctafenine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It has been used primarily for the treatment of mild to moderate pain and musculoskeletal disorders. Floctafenine is not widely used today, and in several countries its use has been restricted or withdrawn due to reports of hypersensitivity reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available summary data in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No dedicated population pharmacokinetic publication was found for floctafenine. All values are estimates based on known summary pharmacokinetic data from secondary sources reporting Cmax, Tmax and elimination half-life. Estimated bioavailability based on reported range from secondary sources (approximately 80%). ka (absorption rate constant) estimated from Tmax values (approx 30 min). Volume of distribution and clearance estimated from average values reported in reviews and formularies (Vd ~0.22 L/kg for 70 kg adult, clearance based on t1/2 ~12 hr). All values should be interpreted as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG04;
