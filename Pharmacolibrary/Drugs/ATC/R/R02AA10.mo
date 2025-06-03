within Pharmacolibrary.Drugs.ATC.R;

model R02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Myristyl-benzalkonium is a quaternary ammonium compound with antiseptic and disinfectant properties. It belongs to the same class as benzalkonium chloride and is primarily used for its antimicrobial properties, particularly in lozenges and topical formulations for the treatment of sore throat and oral cavity infections. It is not widely used today as a primary therapeutic agent, with limited approval status in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals. Estimated parameters for typical adult oral use case.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for myristyl-benzalkonium. All pharmacokinetic parameters are estimated based on its quaternary ammonium structure and similarity to benzalkonium chloride and other related cationic surfactants. This should be interpreted with caution and not used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA10;
