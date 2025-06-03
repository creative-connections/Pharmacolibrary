within Pharmacolibrary.Drugs.ATC.N;

model N06AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.014666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0053,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxepin is a tricyclic antidepressant primarily used in the treatment of major depressive disorder, anxiety disorders, and insomnia. It is approved for use in several countries and is known to have antihistaminic, anticholinergic, and sedative properties. It is still in clinical use today, particularly for depression and sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of doxepin tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00548581'>10.1007/BF00548581</a> Pharmacokinetic parameters are sourced from J. Clin. Pharmacol. 1985, 25(4):330-337 and supported by clinical pharmacology references. Values may vary with interindividual variation, sex, age, and comedication; mostly healthy adult population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA12;
