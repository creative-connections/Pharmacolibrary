within Pharmacolibrary.Drugs.ATC.A;

model A09AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Citric acid is a weak organic acid commonly found in citrus fruits. In medicine, it is used as an ingredient in digestive and effervescent preparations, often to promote gastric acidity and assist in the breakdown of kidney stones. Citric acid is also utilized as an excipient and pH adjuster in pharmaceutical formulations. As a single agent, it is rarely used therapeutically, and there is no specific systemic pharmacotherapy approved today exclusively for citric acid.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with typical model parameters for citric acid as a single drug in humans were found. The following is an estimate of pharmacokinetic parameters for oral administration based on general knowledge of weak acids and literature about citric acid metabolism and use.</p><h4>References</h4><ol><li> No specific human pharmacokinetic studies with compartmental model parameters for citric acid as a therapeutic drug exist. Parameters are estimated based on general pharmacokinetics of weak organic acids, their high water solubility, and knowledge of citric acid's rapid endogenous metabolism. Estimates reflect typical oral product use, as in urinary alkalinizing salts or effervescent tablets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AB04;
