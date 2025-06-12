within Pharmacolibrary.Drugs.ATC.L;

model L01AA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 1.944444444444445e-06,
    k21             = 1.944444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlormethine</td></tr><tr><td>ATC code:</td><td>L01AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlormethine (also known as mechlorethamine or nitrogen mustard) is an alkylating agent primarily used in the treatment of cancers such as Hodgkin lymphoma and cutaneous T-cell lymphoma. It is considered a cytotoxic chemotherapeutic agent. While systemic use has declined due to toxicity concerns and advent of newer agents, it remains approved and used today (notably as a topical formulation) for certain lymphomas.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in adult cancer patients based on classical nitrogen mustard literature, as no original detailed clinical PK publications are directly available for chlormethine (mechlorethamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AA05;
