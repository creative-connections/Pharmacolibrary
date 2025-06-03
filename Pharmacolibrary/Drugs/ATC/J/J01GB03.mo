within Pharmacolibrary.Drugs.ATC.J;

model J01GB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic primarily used for the treatment of serious infections caused by susceptible strains of Gram-negative bacteria. It is commonly used for sepsis, respiratory tract infections, urinary tract infections, and intra-abdominal infections. Gentamicin is approved and widely used in clinical settings, particularly in hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function (mean age ~40 years, both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkv181'>10.1093/jac/dkv181</a> PK parameters extracted from: M. L. Barza et al., 'Pharmacokinetics of Gentamicin in Normal Subjects and Patients with Impaired Renal Function', DOI:10.1093/jac/dkv181. Two-compartment model is standard for adult patients with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB03;
