within Pharmacolibrary.Drugs.ATC.N;

model N01AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.24333333333333332,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Esketamine is the S-enantiomer of ketamine, a non-competitive N-methyl-D-aspartate (NMDA) receptor antagonist. It is used as an anesthetic agent and, more recently, as an antidepressant for treatment-resistant depression. Esketamine nasal spray is approved for use in adults with treatment-resistant depression in combination with another oral antidepressant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters obtained from healthy adult subjects after single-dose intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1155/2015/724362'>10.1155/2015/724362</a> PK parameters taken from healthy adult volunteers in intravenous studies, two-compartment model. See DOI for detailed information. Source: Persson J, Hasséus B. 'Pharmacokinetics of enantiomers of ketamine and norketamine after a subanesthetic dose of racemic ketamine in healthy volunteers.' BioMed Research International. 2015.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX14;
