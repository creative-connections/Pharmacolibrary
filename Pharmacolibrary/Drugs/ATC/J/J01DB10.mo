within Pharmacolibrary.Drugs.ATC.J;

model J01DB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefacetrile is a first-generation cephalosporin antibiotic, primarily used in veterinary medicine for the treatment of bacterial infections caused by susceptible Gram-positive and Gram-negative organisms. It has limited human use and is not currently approved for clinical use in humans in most countries.</p><h4>Pharmacokinetics</h4><p>Data for pharmacokinetics of cefacetrile in humans is scarce. Some estimates are available for parenteral (intravenous) use based on studies in animals and limited human data.</p><h4>References</h4><ol><li> No recent or robust human pharmacokinetic publications found for cefacetrile; numbers are best estimates based on limited older literature and typical first-generation cephalosporin properties. Used parameters from animal studies and extrapolated where necessary. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB10;
