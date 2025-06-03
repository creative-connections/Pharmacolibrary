within Pharmacolibrary.Drugs.ATC.N;

model N06BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0034,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oxiracetam is a nootropic compound of the racetam family, used primarily as a cognitive enhancer in research settings. It is not approved for clinical use in the United States or most countries, but is used in some regions for cognitive impairment and dementia. Its mechanism of action is not fully understood, but is thought to involve modulation of central cholinergic and glutamatergic systems.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both sexes, mean age 22-40 years) after a single oral dose. Data largely from open-label clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00174980'>10.1007/BF00174980</a> Pharmacokinetic parameters derived from studies in healthy volunteers (e.g., Arrigoni et al., 1986, Eur J Drug Metab Pharmacokinet). Some values averaged from published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX07;
