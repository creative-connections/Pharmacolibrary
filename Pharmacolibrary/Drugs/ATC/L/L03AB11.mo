within Pharmacolibrary.Drugs.ATC.L;

model L03AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon alfa-2a is a pegylated form of interferon alfa-2a, an immunomodulatory drug used primarily in the treatment of chronic hepatitis B and C infections. By attaching polyethylene glycol (PEG) to interferon alfa-2a, the drug has an extended half-life, allowing for less frequent dosing. Peginterferon alfa-2a is approved and widely used for antiviral therapy, though its use has decreased with the advent of newer direct-acting antivirals for hepatitis C.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with chronic hepatitis C, both male and female, under standard clinical dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.5.1530-1537.2003'>10.1128/AAC.47.5.1530-1537.2003</a> Pharmacokinetic parameters extracted from Bekerman et al., Antimicrobial Agents and Chemotherapy, 2003. (https://doi.org/10.1128/AAC.47.5.1530-1537.2003)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB11;
