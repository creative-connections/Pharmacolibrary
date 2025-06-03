within Pharmacolibrary.Drugs.ATC.N;

model N04BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tolcapone is a reversible inhibitor of catechol-O-methyltransferase (COMT), used as an adjunct therapy in the management of Parkinson's disease. It enhances the effectiveness of levodopa by inhibiting its peripheral degradation. Tolcapone is an approved medication but its use is limited due to potential hepatotoxicity; therefore, it is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1995.tb04374.x'>10.1111/j.1365-2125.1995.tb04374.x</a> Pharmacokinetic parameters are taken from a population PK study in healthy adults. Values are typical means; some variability may exist depending on population and study design.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BX01;
