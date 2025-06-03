within Pharmacolibrary.Drugs.ATC.A;

model A02BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Teprenone is a gastric mucosal protective agent used in the treatment of gastric ulcers, gastritis, and other gastric mucosal disorders. It is not FDA-approved in the United States but is used in some Asian countries. It works mainly by enhancing endogenous prostaglandin production, protecting the gastric mucosa.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed model parameters (such as clearance, volume of distribution, ka) for teprenone have been located in the accessible scientific literature as of 2024. The parameters below are rough estimates based on general pharmacokinetic principles for compounds of similar molecular weight and oral use.</p><h4>References</h4><ol><li> No published population PK models or primary studies reporting teprenone pharmacokinetics in peer-reviewed literature as of June 2024. Values are plausible estimates for a 1-compartment oral PK model for a lipophilic, low-to-moderate bioavailability gastric agent in adults, based on average properties of similar drugs. All parameters should be interpreted with caution and are not based on experimental data for teprenone itself.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX15;
