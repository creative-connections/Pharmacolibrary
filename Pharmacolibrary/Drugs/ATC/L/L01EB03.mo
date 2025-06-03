within Pharmacolibrary.Drugs.ATC.L;

model L01EB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.48333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Afatinib is an orally administered, irreversible inhibitor of the ErbB family of tyrosine kinases, including EGFR (epidermal growth factor receptor). It is primarily used for the treatment of non-small cell lung cancer (NSCLC) with EGFR mutations and is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors or non-small cell lung cancer under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-013-2246-4'>10.1007/s00280-013-2246-4</a> Data extracted from a population pharmacokinetics study of afatinib in patients with advanced solid tumors. Bioavailability and compartmental volumes estimated using two-compartment model; ka and Tlag values approximated based on PK model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB03;
