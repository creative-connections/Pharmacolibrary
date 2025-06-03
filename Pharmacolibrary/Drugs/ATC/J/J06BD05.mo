within Pharmacolibrary.Drugs.ATC.J;

model J06BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0027333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00458,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sotrovimab is a recombinant human monoclonal antibody that targets the spike protein of SARS-CoV-2, the virus responsible for COVID-19. It is used for the treatment of mild-to-moderate COVID-19 in patients at risk of developing severe disease. Sotrovimab received Emergency Use Authorization (EUA) and conditional approvals in various countries during the COVID-19 pandemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult healthy volunteers and patients with mild to moderate COVID-19 infection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00197-22'>10.1128/AAC.00197-22</a> PK parameters were extracted from published population pharmacokinetic modeling in clinical studies (Cathcart et al., Antimicrob Agents Chemother. 2022 May 9;66(5):e00197-22).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD05;
