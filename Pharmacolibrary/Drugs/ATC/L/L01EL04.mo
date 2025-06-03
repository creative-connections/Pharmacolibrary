within Pharmacolibrary.Drugs.ATC.L;

model L01EL04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.154,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Orelabrutinib is an orally administered, potent, and highly selective Bruton tyrosine kinase (BTK) inhibitor developed primarily for the treatment of B-cell malignancies such as chronic lymphocytic leukemia and mantle cell lymphoma. It is approved for clinical use in China and is under investigation in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with B-cell malignancies after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.phrs.2022.106271'>10.1016/j.phrs.2022.106271</a> Parameters extracted from published pharmacokinetic study in patients with relapsed or refractory B-cell malignancies. Terminal half-life is around 4.5 hours, Tmax about 1 hour. Bioavailability is estimated based on mean PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EL04;
