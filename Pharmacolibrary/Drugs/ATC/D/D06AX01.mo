within Pharmacolibrary.Drugs.ATC.D;

model D06AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fusidic acid is a steroidal antibiotic mainly used to treat skin and soft tissue infections caused by Staphylococcus aureus, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved and widely used in topical, oral, and intravenous formulations, particularly in Europe and some other countries, although it is less commonly used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/25.5.565'>10.1093/jac/25.5.565</a> Data sourced from J Antimicrob Chemother. 1990 May;25(5):565-71. Chiew et al. The pharmacokinetics of fusidic acid in man following single and multiple oral doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX01;
