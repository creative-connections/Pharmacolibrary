within Pharmacolibrary.Drugs.ATC.N;

model N05AN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lithium is a mood stabilizer primarily used in the treatment and prophylaxis of bipolar disorder and, to a lesser extent, depression. It is an approved drug with established efficacy for the prevention of manic and depressive episodes in bipolar disorder. Lithium is also sometimes used off-label for other psychiatric conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration of lithium carbonate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00657084'>10.1007/BF00657084</a> Parameters reference Smith et al. (1984), International Clinical Psychopharmacology. Typical oral dose in adults reported. Volume of distribution expressed as L/kg. Renal clearance as per reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AN01;
