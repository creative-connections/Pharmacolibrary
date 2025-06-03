within Pharmacolibrary.Drugs.ATC.J;

model J01DI01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.018699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftobiprole medocaril is a cephalosporin antibiotic prodrug that is rapidly converted in vivo to its active form, ceftobiprole. It is used for the treatment of hospital-acquired and community-acquired pneumonia and has activity against a wide spectrum of Gram-positive and Gram-negative bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved in several countries in Europe and elsewhere, but not currently approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, with values based on a population pharmacokinetic analysis after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01230-07'>10.1128/AAC.01230-07</a> Pharmacokinetic values were extracted from the publication of Smaill F, et al. Antimicrob Agents Chemother. 2008 Jan;52(1):229-38.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DI01;
