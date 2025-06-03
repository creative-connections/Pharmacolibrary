within Pharmacolibrary.Drugs.ATC.C;

model C10BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and fenofibrate is a fixed-dose combination medication that includes rosuvastatin, a statin used to lower cholesterol and reduce cardiovascular risk, and fenofibrate, a fibrate that lowers triglycerides and increases HDL cholesterol. This combination is used in the management of mixed dyslipidemia and hyperlipidemia, and is currently approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) population or compartmental model specific to the fixed-dose combination of rosuvastatin and fenofibrate was identified. PK parameters are estimated based on available literature for the individual components when administered orally in healthy adult subjects.</p><h4>References</h4><ol><li> No dedicated publication reports PK parameters for the fixed-dose combination C10BA09. Above values are estimated from published PK parameters for rosuvastatin and fenofibrate as single agents in healthy adults. Bioavailability for rosuvastatin is low (~20%), absorption is rapid, tlag estimated ~10 min, ka ~1/h. Fenofibrate is rapidly hydrolyzed to fenofibric acid; its PK parameters in the combination are not separately listed here due to lack of combination data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA09;
