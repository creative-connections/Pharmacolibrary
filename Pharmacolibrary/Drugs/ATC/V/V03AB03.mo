within Pharmacolibrary.Drugs.ATC.V;

model V03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Edetates are chelating agents primarily used for their ability to bind divalent and trivalent metal ions, such as lead, calcium, and iron, facilitating their excretion via the kidneys. The primary compound in clinical use is edetate calcium disodium (CaNa2EDTA), most often used in the treatment of heavy metal poisoning, especially lead poisoning. While it has been historically important, its use is now largely limited to specific poisonings, and it’s not generally used in routine therapy.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous edetate calcium disodium administration in healthy adults, based on secondary references and clinical guidance documents as no definitive primary literature data was found.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies with complete compartmental parameters and model characteristics for edetate calcium disodium were identified. Values provided are based on secondary references, clinical guidelines, and standard clinical pharmacology textbooks, which estimate Vd to approximate 0.2 L/kg and renal clearance of about 75 ml/min in healthy adults, assuming a 1-compartment IV bolus/infusion model. All values are approximate and should not be used for clinical dosing decisions. No DOI is available for these estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB03;
