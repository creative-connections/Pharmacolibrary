within Pharmacolibrary.Drugs.ATC.N;

model N07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bethanechol is a synthetic choline ester and a parasympathomimetic agent that selectively stimulates muscarinic receptors without effect on nicotinic receptors. It is primarily used to treat urinary retention by stimulating contraction of the bladder muscle and for certain gastrointestinal disorders like postoperative ileus. It is an older drug and still approved in several countries for specific indications.</p><h4>Pharmacokinetics</h4><p>No well-characterized clinical pharmacokinetic studies available in humans; PK parameters are estimated based on limited animal data and drug class behavior.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with comprehensive parameters found as of 2024. Values reported are estimates based on pharmacology textbooks, animal studies, and general properties of quaternary ammonium muscarinic agonists. Human oral bioavailability is likely low due to poor absorption and extensive first-pass metabolism. All reported PK parameters should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AB02;
