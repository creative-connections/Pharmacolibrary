within Pharmacolibrary.Drugs.ATC.N;

model N02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an analgesic, antipyretic, and anti-inflammatory agent. It is also used as an antiplatelet agent for the prevention of cardiovascular events such as myocardial infarction and stroke. Aspirin is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544265'>10.1007/BF00544265</a> Parameters are referenced from Klotz U, Ammon E. 'Pharmacokinetics of acetylsalicylic acid in man'. Eur J Clin Pharmacol. 1979;17(1):11-5. Oral bioavailability ranges 0.45-0.68 but highest value given. Volume of distribution in L/kg is typical for adults. ka and Tlag values are reported or estimated from mean time-course data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA01;
