within Pharmacolibrary.Drugs.ATC.A;

model A07DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Difenoxin</td></tr><tr><td>ATC code:</td><td>A07DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difenoxin is a synthetic opioid agonist structurally related to diphenoxylate, used as an antidiarrheal agent. It is often administered with atropine to discourage misuse due to its opioid-like effects. Its use is approved in some countries for the symptomatic treatment of diarrhea, though modern clinical use is limited.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) studies in humans specific to difenoxin monotherapy were found in the scientific literature. Parameters reported are estimated based on known structural similarity to diphenoxylate and related opioid antidiarrheal agents. Estimates pertain to healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA04;
