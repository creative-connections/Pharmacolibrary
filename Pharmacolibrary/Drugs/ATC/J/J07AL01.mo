within Pharmacolibrary.Drugs.ATC.J;

model J07AL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pneumococcus, purified polysaccharides antigen, is used as a vaccine to prevent infections caused by Streptococcus pneumoniae, such as pneumonia, meningitis, and sepsis. It consists of purified capsular polysaccharides from different serotypes of S. pneumoniae and is administered to both adults and children, especially those at higher risk of pneumococcal disease. It is approved and widely used in immunization programs globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pneumococcal polysaccharide vaccines are not directly reported in the literature because vaccines induce an immunological response rather than follow classic absorption, distribution, metabolism, and elimination as with small molecule drugs; typical values for these parameters are not relevant or available.</p><h4>References</h4><ol><li> No published literature reports pharmacokinetic parameters (such as volume of distribution, clearance, ka, etc.) for pneumococcal polysaccharide vaccines. The immunization process involves uptake by the immune system rather than classic pharmacokinetics. Parameters are therefore estimated as not applicable or set to zero for modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AL01;
