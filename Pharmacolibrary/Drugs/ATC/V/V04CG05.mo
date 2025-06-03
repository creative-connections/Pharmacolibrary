within Pharmacolibrary.Drugs.ATC.V;

model V04CG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylthioninium chloride, commonly known as methylene blue, is a synthetic dye that has been used as a medication for the treatment of methemoglobinemia and as a diagnostic agent. It has also seen use in the management of ifosfamide-induced encephalopathy and, previously, in urinary tract infections. Methylene blue is currently approved for use in treating methemoglobinemia but is also under investigation for potential nootropic and neuroprotective effects in Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011455'>10.1177/00912700122011455</a> PK parameters sourced from Walter-Sack et al., J Clin Pharmacol. 2003; study in healthy volunteers receiving single 2 mg/kg IV methylthioninium chloride; population PK fit to a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG05;
