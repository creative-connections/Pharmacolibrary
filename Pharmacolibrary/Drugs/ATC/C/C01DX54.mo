within Pharmacolibrary.Drugs.ATC.C;

model C01DX54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benziodarone is a synthetic iodinated compound that was originally developed as a vasodilator and used in the management of peripheral vascular diseases, such as intermittent claudication and Raynaud's phenomenon. It has antioxidant properties and was historically employed to improve microcirculation. However, it is no longer widely approved or used today due to reports of hepatotoxicity and the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benziodarone combinations. The following parameters are an estimated PK model for a hypothetical adult male with normal renal and hepatic function.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or peer-reviewed published data exist for benziodarone or its combinations in humans. Parameter values provided here are estimates based on drug class properties (vasodilators, lipophilic aromatic ethers), benziodarone's likely high tissue distribution, and pharmacokinetics of structurally similar compounds. Model assumes single oral dosing in adults. Actual patient PK parameters may significantly differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX54;
