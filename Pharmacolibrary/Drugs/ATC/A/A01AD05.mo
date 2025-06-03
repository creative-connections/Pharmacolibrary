within Pharmacolibrary.Drugs.ATC.A;

model A01AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.00036666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used primarily for its analgesic, antipyretic, and anti-inflammatory effects. It is widely used for pain relief, fever reduction, and as an antiplatelet agent for prevention of cardiovascular events. Aspirin is FDA-approved and remains in common clinical use.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447165'>10.1007/BF02447165</a> Parameter values were extracted from: Dalen, J.E. & Brody, T.M. (1973). 'Pharmacokinetics of acetylsalicylic acid.' European Journal of Clinical Pharmacology 6, 139–144. DOI:10.1007/BF02447165. Bioavailability estimated as fraction of oral dose absorbed systematically. Ka and Tlag reflect typical oral absorption in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AD05;
