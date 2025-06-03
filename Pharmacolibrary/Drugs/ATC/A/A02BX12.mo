within Pharmacolibrary.Drugs.ATC.A;

model A02BX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bismuth subnitrate is an inorganic bismuth salt formerly used as an antacid and mild astringent in the treatment of gastric and duodenal ulcers and gastritis. It is now largely obsolete and rarely used in modern medicine due to safety and efficacy concerns; other bismuth compounds or pharmacological treatments are preferred.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies or published compartmental models for bismuth subnitrate have been identified in the scientific literature. PK parameters are estimated based on known physicochemical properties and similarity to other insoluble bismuth salts; oral absorption in humans is negligible due to very low solubility, and systemic exposure is expected to be minimal or absent.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic studies in humans exist for bismuth subnitrate. All values are rough estimates extrapolated from knowledge about oral absorption of poorly soluble bismuth compounds. Bioavailability is extremely low (<1%), oral absorption minimal, and systemic PK parameters cannot be accurately determined for this salt. Parameters here are not based on clinical study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX12;
