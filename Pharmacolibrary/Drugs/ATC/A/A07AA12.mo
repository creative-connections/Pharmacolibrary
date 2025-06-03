within Pharmacolibrary.Drugs.ATC.A;

model A07AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.018,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Fidaxomicin is a narrow-spectrum macrocyclic antibiotic used primarily for the treatment of Clostridioides difficile-associated diarrhea. It is approved for use in adults and children and exhibits minimal systemic absorption, acting mainly in the gastrointestinal tract.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00319-11'>10.1128/AAC.00319-11</a> Data extracted from Louie T.J. et al., 2011, Antimicrobial Agents and Chemotherapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA12;
