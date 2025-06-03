within Pharmacolibrary.Drugs.ATC.L;

model L01EB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.426,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00735,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lazertinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used in the treatment of EGFR mutation-positive non-small cell lung cancer (NSCLC). It selectively targets both EGFR activating and T790M resistance mutations while sparing wild-type EGFR, thereby reducing off-target effects. Lazertinib is approved for clinical use in South Korea and has ongoing studies elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced EGFR mutation-positive NSCLC following single and multiple oral dosing. The parameters are generally for healthy adults or cancer patients (no specific restrictions on age or sex).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-022-01138-8'>10.1007/s40262-022-01138-8</a> PK parameters extracted from 'Population Pharmacokinetics of Lazertinib, a Third-Generation EGFR Tyrosine Kinase Inhibitor, in Patients With Advanced EGFR Mutation-Positive NSCLC' (Clin Pharmacokinet. 2022 Aug;61(8):1117-1130). Bioavailability estimated from model (56%). ka calculated as 0.441 1/h. Volume of distribution and clearance reported as apparent (V2/F, CL/F).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB09;
