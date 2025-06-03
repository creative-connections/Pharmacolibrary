within Pharmacolibrary.Drugs.ATC.A;

model A03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02033333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Butylscopolamine, also known as hyoscine butylbromide, is a peripherally-acting antimuscarinic agent commonly used as an antispasmodic for the treatment of abdominal pain and cramps associated with gastrointestinal and genitourinary tract disorders. It does not cross the blood-brain barrier, minimizing central nervous system effects. Butylscopolamine is widely approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-198812000-00020'>10.1097/00005344-198812000-00020</a> PK parameters extracted from published study: Hossdorf et al., Therapeutic Drug Monitoring, 1988. Typical model is two-compartment in healthy adults after IV administration of 20 mg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BB01;
