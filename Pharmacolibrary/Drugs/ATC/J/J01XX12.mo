within Pharmacolibrary.Drugs.ATC.J;

model J01XX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.19833333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0342,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lefamulin is a pleuromutilin class antibiotic indicated for the treatment of community-acquired bacterial pneumonia (CABP) in adults. It is approved and used clinically and possesses activity against a range of Gram-positive and atypical bacterial pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01368-18'>10.1128/AAC.01368-18</a> All pharmacokinetic data extracted from Altman et al., Antimicrobial Agents and Chemotherapy, 2019. Values reflect mean parameters in healthy adults with IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX12;
