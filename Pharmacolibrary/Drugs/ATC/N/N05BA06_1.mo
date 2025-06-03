within Pharmacolibrary.Drugs.ATC.N;

model N05BA06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.022166666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lorazepam is a short-acting benzodiazepine used primarily to treat anxiety disorders, insomnia, status epilepticus, and as premedication for anesthesia. It has anxiolytic, sedative, anticonvulsant, and muscle relaxant properties. Lorazepam is widely approved and still clinically used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.210.1.8'>10.1124/jpet.210.1.8</a> Parameters extracted from: Greenblatt DJ et al. Kinetics of lorazepam after intravenous and oral administration to normal subjects. J Pharmacol Exp Ther. 1979;210(1):8-14.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA06_1;
