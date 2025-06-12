within Pharmacolibrary.Drugs.N_NervousSystem.N07C_AntivertigoPreparations.N07CA04_Acetylleucine;

model Acetylleucine
  extends Pharmacolibrary.Drugs.ATC.N.N07CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetylleucine</td></tr><tr><td>ATC code:</td><td>N07CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylleucine is an acetylated derivative of the essential amino acid leucine. It has been used for several decades in some countries (mainly France) to treat vertigo and related balance disorders, although its mode of action is not fully understood. It is not widely approved or used outside select countries, and is generally considered an orphan or off-label drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameters for acetylleucine could be identified. All parameters are estimated or based on data from structurally related amino acid derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetylleucine;
