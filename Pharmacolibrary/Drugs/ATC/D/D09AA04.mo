within Pharmacolibrary.Drugs.ATC.D;

model D09AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylmercuric nitrate is an organomercury compound formerly used as a topical antiseptic and disinfectant, particularly in wound dressings and ophthalmic preparations. Due to concerns about mercury toxicity, its medical use has been discontinued or is severely restricted in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for phenylmercuric nitrate in humans, and no data are available regarding absorption, distribution, metabolism, or excretion. Estimates given below are based on physicochemical properties of the compound and general knowledge of organomercury absorption from topical application.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies found. All PK parameters are rough estimates based on properties of organomercury compounds, typical absorption from skin, and mercury metabolism. Values are intended as illustrative and not clinically validated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA04;
