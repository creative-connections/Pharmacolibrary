within Pharmacolibrary.Drugs.ATC.J;

model J05AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibalizumab is a humanized IgG4 monoclonal antibody used as an antiretroviral for the treatment of multidrug-resistant HIV-1 infection in adults. It acts as a post-attachment inhibitor by binding to domain 2 of the CD4 receptor on T-cells, thereby preventing HIV from entering cells. It was approved by the FDA in 2018 and is currently used in clinical practice for patients with limited treatment options due to resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were evaluated in HIV-1-infected adults, both male and female, receiving standard dosing of ibalizumab intravenous infusion (initial 2000 mg loading dose followed by 800 mg every two weeks).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02134-17'>10.1128/AAC.02134-17</a> PK parameters are based on a population PK analysis in adult HIV-1-infected patients from reference publication (Emu B et al., Antimicrob Agents Chemother. 2018 Mar; 62(3): e02134-17). Maintenance doses of 800 mg are typically infused over 15 minutes, but the loading dose is administered over 30 minutes. Units standardised where necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX23;
