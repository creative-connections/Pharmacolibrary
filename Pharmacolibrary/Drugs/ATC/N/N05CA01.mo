within Pharmacolibrary.Drugs.ATC.N;

model N05CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentobarbital is a short-acting barbiturate used primarily as a sedative, hypnotic, and anticonvulsant. Historically employed for the treatment of insomnia and as an anesthetic, its current clinical use is limited due to the risk of dependence and the availability of safer alternatives. It is used today for short-term sedation and in euthanasia protocols in veterinary and, in some jurisdictions, human medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.205.2.253'>10.1124/jpet.205.2.253</a> Parameters extracted from: MacDonald RL, Barker JL. 'Barbiturate Pharmacokinetics.' J Pharmacol Exp Ther. 1978;205(2):253-264. Data represent healthy adult males, n=6. Doses in clinical settings can vary. Units normalized to L/kg and ml/min/kg. Slight variations may exist in other populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA01;
