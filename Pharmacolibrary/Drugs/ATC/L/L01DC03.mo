within Pharmacolibrary.Drugs.ATC.L;

model L01DC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mitomycin is an antineoplastic antibiotic used primarily as a chemotherapeutic agent for the treatment of various cancers, including stomach, pancreas, breast, and bladder cancer. It works by inhibiting DNA synthesis in tumor cells. Mitomycin is approved for use in several countries and is typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients following intravenous administration of mitomycin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.2820480610'>10.1002/cncr.2820480610</a> Parameters extracted from Iwamoto et al. 'Pharmacokinetics of mitomycin C in patients with cancer', Cancer, 1982. Central compartment Vd ≈20 L, peripheral Vd ≈31 L, clearance ≈50 mL/min, and central-peripheral clearance (intercompartmental clearance) ≈58 mL/min for adult cancer patients following a 10 mg IV bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DC03;
