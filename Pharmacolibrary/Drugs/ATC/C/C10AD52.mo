within Pharmacolibrary.Drugs.ATC.C;

model C10AD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinic acid, also known as niacin, is a lipid-lowering agent used in combination with other agents (such as statins or other lipid-modifying agents). It has historically been employed for the treatment of dyslipidemia by reducing total cholesterol, low-density lipoprotein (LDL), and triglycerides, while increasing high-density lipoprotein (HDL). The use of nicotinic acid combinations has declined in recent years due to unfavorable side effect profiles and lack of outcome benefits shown in recent trials. Approval status for these combinations varies by country, and some combinations have been withdrawn.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters for nicotinic acid, combinations (ATC C10AD52) in humans are available. The following values are rough estimates based on known pharmacokinetics of oral nicotinic acid in adults; parameters may vary significantly when combined with other agents.</p><h4>References</h4><ol><li> No published compartmental PK parameters for nicotinic acid, combinations (ATC C10AD52) were found; all values are based on monotherapy oral niacin PK estimates in adults and are only approximate for the combination product. Values should not be used for dosing or clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD52;
