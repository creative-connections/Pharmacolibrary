within Pharmacolibrary.Drugs.ATC.A;

model A03AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trepibutone is a biliary tract antispasmodic drug, historically used primarily in some Asian countries for the treatment of functional gastrointestinal disorders and biliary dyskinesia. It acts as a smooth muscle relaxant to alleviate pain and spasms related to the bile ducts and digestive tract. Its current regulatory status varies and it is not widely approved or used in North America or Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, as no published PK studies with full model parameters are available.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publications for trepibutone found in major databases as of June 2024. Parameters are estimated from typical values for oral biliary antispasmodics and physicochemical properties. All PK values are hypothetical and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX09;
