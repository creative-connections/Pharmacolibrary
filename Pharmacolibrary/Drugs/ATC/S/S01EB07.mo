within Pharmacolibrary.Drugs.ATC.S;

model S01EB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluostigmine</td></tr><tr><td>ATC code:</td><td>S01EB07</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluostigmine is a synthetic organophosphate compound and a potent acetylcholinesterase inhibitor, related to physostigmine. It was historically investigated for its use in glaucoma management as a miotic agent in ophthalmology but is not currently approved for therapeutic use and is rarely used in clinical practice due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data were found for fluostigmine in humans. The following parameters are estimated based on analogous acetylcholinesterase inhibitors used in ophthalmology, such as physostigmine and neostigmine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB07;
