within Pharmacolibrary.Drugs.ATC.G;

model G04CA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00027833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxazosin and finasteride is a combination drug used primarily in the treatment of benign prostatic hyperplasia (BPH) in men. Doxazosin is an alpha-1 adrenergic blocker that relaxes smooth muscle in the prostate and bladder neck, while finasteride is a 5-alpha-reductase inhibitor that lowers levels of dihydrotestosterone, resulting in shrinkage of the enlarged prostate. The fixed-dose combination is marketed in some regions but may not be universally approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models for the fixed-dose combination of doxazosin and finasteride were identified. The following are estimates based on known pharmacokinetics of individual drugs in healthy adult males, assuming standard oral administration.</p><h4>References</h4><ol><li> PK parameters estimated based on monotherapy studies of doxazosin and finasteride in healthy adult males as no published population PK for the fixed combination is available. Model assumes a 1-compartment oral absorption model for both drugs, which is a simplification. Volume of distribution and clearance are approximated as average values from the literature for each drug, with ka (absorption rate constant) and Tlag based on mean oral absorption characteristics. Parameter values may vary significantly in patient populations or with co-administration, and actual interaction PK studies are limited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA55;
