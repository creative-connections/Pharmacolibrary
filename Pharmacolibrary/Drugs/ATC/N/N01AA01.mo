within Pharmacolibrary.Drugs.ATC.N;

model N01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diethyl ether is a volatile, highly flammable organic compound historically used as a general anesthetic. Due to its explosive properties and potential adverse effects, including airway irritation, its use in modern clinical practice has been largely replaced by safer and more effective inhalational anesthetics. It is no longer widely used in standard clinical anesthesia but may occasionally be employed in specific resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult individuals from historical anesthetic use.</p><h4>References</h4><ol><li> There are no modern, peer-reviewed quantitative pharmacokinetic studies for diethyl ether readily available. Parameter values are approximate and based on extrapolation from historical anesthetic literature and general PK knowledge of volatile inhalation agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AA01;
