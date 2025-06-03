within Pharmacolibrary.Drugs.ATC.M;

model M03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Baclofen is a centrally acting skeletal muscle relaxant primarily used to treat spasticity due to multiple sclerosis, spinal cord injury, or other neurological conditions. It acts as a GABA-B receptor agonist and is an approved medication in many countries for the management of muscle spasticity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral baclofen dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-8993(79)91208-2'>10.1016/0006-8993(79)91208-2</a> PK parameters based on single-dose oral baclofen administration in healthy adults. Vd, clearance, and ka reference: S. Faigle, D. Keberle, 1972; further supported by 'Pharmacokinetics of baclofen' Brain Res. 1979; doi:10.1016/0006-8993(79)91208-2. Minor inter-individual differences exist; ka in 1/hr, Tlag converted from typical 10 min; clearance as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX01;
