within Pharmacolibrary.Drugs.ATC.A;

model A16AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Velaglucerase alfa is a recombinant human acid β-glucosidase used as enzyme replacement therapy in the treatment of Gaucher disease type 1. It is approved for use in several regions, including the US and EU. Velaglucerase alfa replaces the deficient enzyme in patients with Gaucher disease, helping reduce glucocerebroside accumulation in macrophages.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult Gaucher disease type 1 patients (n=18), both male and female (aged 18-62), following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0096-0'>10.1007/s40262-012-0096-0</a> PK parameters were taken from 'Pharmacokinetics and pharmacodynamics of velaglucerase alfa in patients with type 1 Gaucher disease' (Clin Pharmacokinet 2013;52(6):465–76). Dosing is weight-based; dose value provided for reference as per common regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB10;
