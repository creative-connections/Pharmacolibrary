within Pharmacolibrary.Drugs.ATC.V;

model V09DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) rheniumsulfide colloid is a radiopharmaceutical agent used in nuclear medicine for sentinel lymph node localization and lymphoscintigraphy. The preparation consists of rhenium sulfide particles labelled with technetium-99m, a gamma-emitting radionuclide. It is used to identify lymphatic drainage from primary tumors, commonly in breast cancer and melanoma patients. This agent is approved in several countries for clinical use as a diagnostic imaging tool.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models specifically reporting standard PK parameters (such as volume of distribution or clearance) for technetium (99mTc) rheniumsulfide colloid in humans. The agent is typically administered via subcutaneous or peritumoral injection for lymphatic mapping in adult patients undergoing sentinel node detection.</p><h4>References</h4><ol><li> No published PK studies with numerical pharmacokinetic parameters (Vd, Cl, etc.) for technetium (99mTc) rheniumsulfide colloid were found after a thorough literature review. Estimates are based on clinical guidelines and product information. The drug is not systemically absorbed but localizes in the lymphatics and is ultimately cleared via phagocytosis in lymph nodes and reticuloendothelial tissues.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DB06;
