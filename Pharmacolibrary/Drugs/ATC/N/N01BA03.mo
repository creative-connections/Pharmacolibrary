within Pharmacolibrary.Drugs.ATC.N;

model N01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracaine is an ester-type local anesthetic, mainly used for surface anesthesia in ophthalmology and as a topical anesthetic for mucous membranes. It is approved and used today primarily for short procedures requiring local numbing.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic studies available for tetracaine in humans; estimated values are based on physicochemical properties and related esters.</p><h4>References</h4><ol><li> No pharmacokinetic studies with detailed parameters are available for tetracaine in humans. Values given are estimates using related local anesthetics (e.g. procaine), physiochemical characteristics, and expected rapid hydrolysis by plasma cholinesterase. All numeric pharmacokinetic values are approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BA03;
