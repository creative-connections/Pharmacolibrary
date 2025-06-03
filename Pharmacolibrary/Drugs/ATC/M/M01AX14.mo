within Pharmacolibrary.Drugs.ATC.M;

model M01AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Orgotein is a protein-based drug, specifically a bovine-derived superoxide dismutase (SOD) enzyme, which was formerly used for its anti-inflammatory effects in diseases such as osteoarthritis, rheumatoid arthritis, and interstitial cystitis. It is not approved or in use today due to concerns about immunogenicity, allergic reactions, and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for orgotein are not reported in the published literature. No human or animal compartmental pharmacokinetic models with quantitative values appear to be available.</p><h4>References</h4><ol><li> Pharmacokinetic parameter values for orgotein (ATC M01AX14) are not available in indexed medical literature, regulatory sources, or pharmacokinetic databases. No quantitative compartmental PK modeling has been published for this agent in humans or animals. All reported values in this record are left blank or zero to reflect the lack of available data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX14;
