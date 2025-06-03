within Pharmacolibrary.Drugs.ATC.H;

model H05AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.816666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00535,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Parathyroid hormone (PTH) is an endogenous peptide hormone used as a diagnostic agent and as recombinant formulations (e.g., teriparatide) for osteoporosis treatment. Full-length recombinant PTH (rhPTH 1-84, ATC code H05AA03) is approved for hypoparathyroidism. Its actions include increasing blood calcium levels by stimulating osteoclasts, renal calcium reabsorption, and activating vitamin D.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single subcutaneous administration of recombinant human parathyroid hormone (rhPTH 1-84) 100 μg in healthy adult subjects, mixed sex.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jc.2010-1239'>10.1210/jc.2010-1239</a> PK values extracted from Tsai JN et al., 2011 (J Clin Endocrinol Metab). Bioavailability is approximate, estimated from comparison of IV and SC administration reported in the publication and Summary of Product Characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05AA03;
