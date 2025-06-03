within Pharmacolibrary.Drugs.ATC.L;

model L04AG11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0032166666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00505,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anifrolumab is a fully human monoclonal antibody that targets the type I interferon receptor subunit 1 (IFNAR1), blocking activity of type I interferons implicated in the pathogenesis of systemic lupus erythematosus (SLE). It is approved for the treatment of moderate to severe SLE in adults who are receiving standard therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported in adult SLE patients (including males and females) after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/psp4.12682'>10.1002/psp4.12682</a> PK parameters sourced from: Keam SJ. Anifrolumab: First Approval. Drugs. 2021; and population PK modeling in Chang et al., CPT Pharmacometrics Syst Pharmacol. 2022 (DOI: 10.1002/psp4.12682). Dose, duration, and compartment details are consistent with reported clinical use and PK population model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG11;
