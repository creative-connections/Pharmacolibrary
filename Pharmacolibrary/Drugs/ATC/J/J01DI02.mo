within Pharmacolibrary.Drugs.ATC.J;

model J01DI02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16166666666666665,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.020300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftaroline fosamil is a broad-spectrum, fifth-generation cephalosporin antibiotic approved for the treatment of acute bacterial skin and skin structure infections and community-acquired bacterial pneumonia in adults and children. It is active against a range of Gram-positive and Gram-negative organisms, including methicillin-resistant Staphylococcus aureus (MRSA). The drug is administered as a prodrug (fosamil form), which is rapidly converted to the active ceftaroline in vivo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01780-11'>10.1128/AAC.01780-11</a> Pharmacokinetic parameters extracted from M.L. Katsube et al., 'Pharmacokinetics and safety of ceftaroline fosamil administered to healthy subjects as a 1-hour intravenous infusion.' Antimicrobial Agents and Chemotherapy, 2012.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DI02;
