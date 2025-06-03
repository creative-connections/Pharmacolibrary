within Pharmacolibrary.Drugs.ATC.M;

model M09AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid is a naturally occurring glycosaminoglycan used in medicine for joint disorders (such as osteoarthritis), for intra-articular injections, ophthalmology (such as in cataract surgery), dermatology (as a dermal filler), and wound healing. Approved for use in many countries, its main approved parenteral uses are in osteoarthritis and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models in humans following parenteral or oral administration are available in published literature. Hyaluronic acid is mostly used intra-articularly or topically; systemic PK after intra-articular administration in humans is not well described. Estimates are based on its known biological half-life, synovial fluid turnover, and animal studies.</p><h4>References</h4><ol><li> No human PK studies providing compartmental model parameters have been published for intra-articular or systemic administration. Parameters estimated based on reviews, animal data, and known turnover kinetics (see e.g. Fraser et al. 1981, PMID: 7030841, and Balazs EA, 1983).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX01;
