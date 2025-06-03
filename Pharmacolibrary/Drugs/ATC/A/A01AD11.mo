within Pharmacolibrary.Drugs.ATC.A;

model A01AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrogen peroxide is an antiseptic agent used primarily for oral care to treat minor mouth irritations, gingivitis, or as a dental plaque control agent. It is classified under ATC code A01AD11 and is approved for topical and oral use as an antiseptic. Its action is based on the release of oxygen when in contact with tissues, providing cleaning and minor antimicrobial effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for topical or oral (oral rinse) hydrogen peroxide administration in humans, as the substance rapidly breaks down into water and oxygen. The pharmacokinetic parameters below are estimated based on its instability and rapid decomposition in tissues. Model assumes oral mucosal exposure in healthy adults.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies of hydrogen peroxide administered as an oral rinse or topically, as it is rapidly decomposed enzymatically and not systemically absorbed. All parameter values are estimated to illustrate theoretical PK modeling and do not represent clinical measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AD11;
