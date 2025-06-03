within Pharmacolibrary.Drugs.ATC.R;

model R07AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.245,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Almitrine is a respiratory stimulant formerly used for the treatment of chronic obstructive pulmonary disease (COPD) and hypoxemic conditions. It acts primarily via peripheral chemoreceptor stimulation, enhancing alveolar ventilation and thus improving oxygenation. Its use has become limited or discontinued in most countries due to concerns over peripheral neuropathy and lack of robust efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult subjects after oral single-dose administration of almitrine in a clinical study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991789'>10.1007/BF01991789</a> PK parameters obtained from clinical pharmacokinetic study (Valli M et al., Eur J Clin Pharmacol. 1989); data describes adult subjects after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AB07;
