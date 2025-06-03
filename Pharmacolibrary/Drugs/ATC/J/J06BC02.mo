within Pharmacolibrary.Drugs.ATC.J;

model J06BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Raxibacumab is a human monoclonal antibody that binds to the protective antigen of Bacillus anthracis, the bacterium that causes anthrax. It is used to treat inhalational anthrax in combination with appropriate antibacterial drugs and for prophylaxis of inhalational anthrax when alternative therapies are not available or appropriate. Raxibacumab is approved by the FDA for these uses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01907-11'>10.1128/AAC.01907-11</a> Values from FDA label and peer-reviewed publication (Clin Infect Dis 2012; 54:114-24 / Antimicrob Agents Chemother 2012 Mar;56(3):1136-46). Two-compartment model best described concentration-time data in healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BC02;
