within Pharmacolibrary.Drugs.ATC.L;

model L01FX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00412,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mosunetuzumab is a bispecific CD20-directed CD3 T-cell engager monoclonal antibody that is used for the treatment of adults with relapsed or refractory follicular lymphoma after two or more lines of systemic therapy. It was approved by the FDA in December 2022.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed or refractory B-cell non-Hodgkin lymphoma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2716'>10.1002/cpt.2716</a> PK parameters extracted from the publication: 'Population Pharmacokinetics and Exposure–Response of Mosunetuzumab, a CD20 × CD3 Bispecific Monoclonal Antibody, in Patients With Non‐Hodgkin Lymphoma' (Mould et al., CPT Pharmacometrics Syst Pharmacol. 2023). Dose is approximate, actual dose regimen includes step-up dosing in the first cycle followed by fixed doses in later cycles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX25;
