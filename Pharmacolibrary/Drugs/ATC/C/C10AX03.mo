within Pharmacolibrary.Drugs.ATC.C;

model C10AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiadenol is a lipid-lowering agent historically used for the treatment of hyperlipidemia and related cardiovascular conditions. Its clinical use has largely been discontinued in most countries and it is not currently an approved medication in most regulatory jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental parameters for tiadenol were found as of 2024, thus the following are theoretical estimates for a typical adult and based on analogous compounds in the same drug class.</p><h4>References</h4><ol><li> No published human PK parameters or compartmental modeling results were found for tiadenol in indexed literature as of 2024. The numerical estimates provided here are based on typical values for similarly acting oral lipid-lowering agents (e.g., clofibrate, bezafibrate); these are for illustrative purposes and should not be taken as actual measured data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX03;
