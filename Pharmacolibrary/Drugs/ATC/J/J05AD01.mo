within Pharmacolibrary.Drugs.ATC.J;

model J05AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Foscarnet is an antiviral drug that acts as a pyrophosphate analog, inhibiting viral DNA polymerases and reverse transcriptases. It is mainly used for the treatment of cytomegalovirus (CMV) retinitis in patients with AIDS and for acyclovir-resistant herpes simplex virus (HSV) infections. Foscarnet is approved for medical use in the United States and other countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult HIV-positive patients with normal renal function after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.34.10.2087'>10.1128/AAC.34.10.2087</a> Parameters extracted from pharmacokinetic studies in adults with normal renal function after IV administration (see reference DOI); different regimens or renal impairment may significantly affect these values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AD01;
