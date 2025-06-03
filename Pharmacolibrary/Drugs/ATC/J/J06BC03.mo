within Pharmacolibrary.Drugs.ATC.J;

model J06BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0052833333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bezlotoxumab is a human monoclonal antibody that binds to Clostridioides difficile toxin B and is indicated for the prevention of recurrent C. difficile infection in adults at high risk. It is administered as a single intravenous infusion and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with C. difficile infection, primarily males and females aged 18–100 years, without significant hepatic or renal impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02489-15'>10.1128/AAC.02489-15</a> PK values are extracted from population PK analysis in: Ofori K, et al. Antimicrob Agents Chemother. 2016 Mar;60(3):1156-1160.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BC03;
