within Pharmacolibrary.Drugs.ATC.L;

model L04AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mycophenolic acid is an immunosuppressive agent that inhibits inosine monophosphate dehydrogenase, thereby blocking de novo guanosine nucleotide synthesis in T and B lymphocytes. It is used for the prevention of rejection in organ transplantation, particularly in kidney, heart, and liver transplants. The drug is approved and widely used today, often as the active metabolite of the prodrug mycophenolate mofetil.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mycophenolic acid after oral administration of mycophenolate mofetil (1000 mg) in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.5.555'>10.1124/dmd.31.5.555</a> Parameters sourced from the population pharmacokinetic analysis in healthy adult volunteers. Volume and clearance values reported as means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA06;
