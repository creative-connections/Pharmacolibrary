within Pharmacolibrary.Drugs.ATC.J;

model J05AF11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.13666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Telbivudine is a synthetic thymidine nucleoside analogue with antiviral activity against hepatitis B virus (HBV). It is used as an oral antiviral agent for the treatment of chronic hepatitis B infection in adults with evidence of viral replication and active liver inflammation. Telbivudine has been withdrawn from the US market and is no longer widely used due to resistance concerns and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, following single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01793-05'>10.1128/AAC.01793-05</a> Pharmacokinetic parameters are sourced from a published population PK analysis in Antimicrobial Agents and Chemotherapy, DOI as referenced. Parameters represent typical values in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF11;
