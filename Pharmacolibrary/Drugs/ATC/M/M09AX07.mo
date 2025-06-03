within Pharmacolibrary.Drugs.ATC.M;

model M09AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00014616666666666668,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nusinersen is an antisense oligonucleotide drug approved for the treatment of spinal muscular atrophy (SMA) in pediatric and adult patients. It works by modifying the splicing of SMN2 pre-mRNA to increase production of full-length survival motor neuron (SMN) protein. Nusinersen is currently approved and administered globally for SMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in pediatric and adult patients with spinal muscular atrophy following intrathecal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.898'>10.1002/cpt.898</a> PK data extracted from Gelfman et al., Clinical Pharmacology & Therapeutics 2020. Parameters are for a typical individual with SMA from population PK modeling studies after intrathecal administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX07;
