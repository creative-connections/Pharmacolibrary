within Pharmacolibrary.Drugs.ATC.M;

model M01AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etoricoxib is a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, gout, and pain management. It is approved for use in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after oral single dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0009-9236(02)90219-2'>10.1016/S0009-9236(02)90219-2</a> PK parameters extracted from published phase I studies and pharmacokinetic summaries. ka and Tlag converted to 1/hr and hr respectively. Standard oral bioavailability reported as ~83%. Volume of distribution and clearance are approximate mean values for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH05;
