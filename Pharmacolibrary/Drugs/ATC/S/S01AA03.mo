within Pharmacolibrary.Drugs.ATC.S;

model S01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic used for treating infections caused by bacteria, particularly those of the gastrointestinal tract, and for preoperative bowel sterilization. It is also used in topical formulations for skin, eye, or ear infections. Due to its poor absorption from the gastrointestinal tract, it is not used systemically in most cases. Neomycin is approved for medical use but is less frequently employed today due to the risk of nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for neomycin are generally unavailable from human systemic use due to its minimal oral absorption and topical/local use. Systemic exposure is negligible; published studies indicate extremely low (almost absent) plasma concentrations after oral administration, and there is no validated compartmental PK with numerical parameters reported in the literature.</p><h4>References</h4><ol><li> No validated human pharmacokinetic (PK) compartmental model with numerical parameter values are available in the literature due to negligible systemic absorption following oral administration of neomycin. The above parameters are approximate estimates based on general properties of aminoglycosides and published review data indicating almost no oral absorption in humans. Volumes and clearance are likely irrelevant at oral doses for humans, and any systemic PK models are not clinically meaningful for standard oral or topical uses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA03;
