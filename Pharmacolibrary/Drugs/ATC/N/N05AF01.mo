within Pharmacolibrary.Drugs.ATC.N;

model N05AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flupentixol is a typical antipsychotic drug belonging to the thioxanthene class, commonly used in the treatment of schizophrenia and other psychoses. It has been widely prescribed in Europe and other countries but is less commonly used in the United States. It is generally indicated for the management of psychotic symptoms including hallucinations, delusions, and thought disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01893.x'>10.1111/j.1365-2125.1981.tb01893.x</a> Parameters as estimated from pharmacokinetic study in healthy volunteers: Bailey JM et al., Br J Clin Pharmacol. 1981 Sep;12(3):363–369.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AF01;
