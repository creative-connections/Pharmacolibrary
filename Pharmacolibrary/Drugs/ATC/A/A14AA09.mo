within Pharmacolibrary.Drugs.ATC.A;

model A14AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norethandrolone is a synthetic anabolic-androgenic steroid derived from 19-nortestosterone. It was formerly used to treat a variety of conditions including anemia and osteoporosis, but is not currently approved for use in most countries due to its side effect profile and potential for misuse.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameter values for norethandrolone in humans is available. The following are estimated values based on structural similarity to other 19-nortestosterone derivatives used orally, in a standard adult population.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for norethandrolone found. All PK parameters are estimated from data on structurally related 19-nortestosterone anabolic steroids (e.g. nandrolone), adjusted for standard adult oral use; see structural and PK analogies in scientific reviews. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA09;
