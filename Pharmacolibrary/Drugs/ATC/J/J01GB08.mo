within Pharmacolibrary.Drugs.ATC.J;

model J01GB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sisomicin is an aminoglycoside antibiotic, structurally related to gentamicin and netilmicin. It is mainly used for the treatment of severe infections caused by Gram-negative bacteria, and was historically used for conditions such as sepsis, urinary tract infections, and pneumonia. Its clinical use is rare today due to nephrotoxicity and ototoxicity compared to safer alternatives, and it is not in widespread use or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.15.3.409'>10.1128/AAC.15.3.409</a> PK parameters obtained from published study: E. L. Kahan et al, Antimicrobial Agents and Chemotherapy, 1979. Two-compartment model fit to clinical data in adults after 80 mg IV infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB08;
