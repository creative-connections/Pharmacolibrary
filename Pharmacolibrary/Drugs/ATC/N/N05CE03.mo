within Pharmacolibrary.Drugs.ATC.N;

model N05CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrithyldione is a barbiturate-derived sedative-hypnotic drug from the dioxopiperidine class. It was formerly used as an anticonvulsant and sedative, primarily in the mid-20th century. Pyrithyldione is not currently approved for use and has largely been superseded by safer and more effective medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with specific quantitative PK parameters for any population (healthy adults, special populations, or patients) were identified in available scientific literature.</p><h4>References</h4><ol><li> No direct published studies reporting quantitative pharmacokinetic parameters for pyrithyldione could be found as of latest data (2024). The above values represent rough class-based estimates extrapolated from structurally and pharmacologically similar barbiturates for orientation purposes. These are not meant for clinical application and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CE03;
