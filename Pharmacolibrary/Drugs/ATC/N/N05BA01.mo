within Pharmacolibrary.Drugs.ATC.N;

model N05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diazepam is a long-acting benzodiazepine used for the treatment of anxiety disorders, muscle spasms, seizures, and alcohol withdrawal, and as a premedication for anesthesia. It enhances the effect of gamma-aminobutyric acid (GABA) at the GABAA receptor. Diazepam is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00317529'>10.1007/BF00317529</a> Parameter values sourced from Mandelli J, et al. (1978). 'Pharmacokinetics of diazepam in man after single and repeated oral doses.' Eur J Clin Pharmacol. Adults, oral 10mg single dose. Nonlinear mixed effects two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA01;
