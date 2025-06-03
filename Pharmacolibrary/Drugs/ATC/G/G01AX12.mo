within Pharmacolibrary.Drugs.ATC.G;

model G01AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclopirox is a synthetic antifungal agent used mainly in topical formulations to treat dermatophytoses, candidiasis, and seborrheic dermatitis. It is not typically used systemically and is approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adults; no published clinical pharmacokinetic studies available for oral, intravenous, or systemic administration.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies available for ciclopirox. All values are estimated based on known pharmacology, systemic absorption from topical use (<1%), and analogous topical antifungal drugs. Systemic PK not routinely characterized as the drug is not intended for systemic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX12;
