within Pharmacolibrary.Drugs.ATC.L;

model L04AJ06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00015,
    adminDuration  = 600,
    adminMass      = 7.000000000000001e-05,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zilucoplan is a synthetic macrocyclic peptide complement C5 inhibitor used for the treatment of generalized myasthenia gravis in adults who are anti-acetylcholine receptor antibody positive. It works by preventing complement-mediated damage at the neuromuscular junction. Zilucoplan is approved for clinical use as of 2023.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized myasthenia gravis after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.15206'>10.1111/bcp.15206</a> Values extracted from population pharmacokinetic study in adult patients with generalized myasthenia gravis. Single-compartment PK model assumed for subcutaneous route. Dose reported as mg/kg according to studied regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ06;
