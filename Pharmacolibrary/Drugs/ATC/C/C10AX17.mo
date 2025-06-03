within Pharmacolibrary.Drugs.ATC.C;

model C10AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018833333333333334,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Evinacumab is a fully human monoclonal antibody that inhibits angiopoietin-like protein 3 (ANGPTL3). It is indicated for use as an adjunct to other lipid-lowering therapies for the treatment of homozygous familial hypercholesterolemia (HoFH). The drug has received FDA approval for this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy subjects and patients with HoFH after intravenous administration of evinacumab. Typical population PK data.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jacl.2020.12.008'>10.1016/j.jacl.2020.12.008</a> PK values extracted from the population pharmacokinetic analysis published in phase 3 studies for HoFH and corroborated by FDA review documents. Dose is per kg body weight. Parameters represent population median values in healthy and HoFH subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX17;
