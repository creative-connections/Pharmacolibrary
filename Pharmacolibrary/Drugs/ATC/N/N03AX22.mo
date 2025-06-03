within Pharmacolibrary.Drugs.ATC.N;

model N03AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.0125,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Perampanel is a selective, non-competitive antagonist of the AMPA (α-amino-3-hydroxy-5-methyl-4-isoxazolepropionic acid) glutamate receptor, used as an antiepileptic drug for the treatment of partial-onset seizures and primary generalized tonic-clonic seizures in patients with epilepsy. It is approved for use in many countries as an adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1528-1167.2011.03269.x'>10.1111/j.1528-1167.2011.03269.x</a> PK parameters extracted from published population pharmacokinetic studies in healthy adults and patients with epilepsy using non-compartmental and compartmental analyses. Ka and Tlag are representative values from modeling results.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX22;
