within Pharmacolibrary.Drugs.ATC.N;

model N07BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Methadone is a synthetic opioid agonist primarily used for the treatment of opioid dependence and chronic pain. It acts on the same opioid receptors as morphine and heroin, but with a longer duration of action. Methadone is approved and widely used today for maintenance therapy in opioid addiction and for pain management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008783'>10.1177/00912709922008783</a> PK data based on published data such as Wolff et al., J Clin Pharmacol. 1991;31(3):221–226 and Eap et al., Clin Pharmacokinet. 2002;41(14):1153–1193. Minor variations are reported across populations, but the range here is representative for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC02;
