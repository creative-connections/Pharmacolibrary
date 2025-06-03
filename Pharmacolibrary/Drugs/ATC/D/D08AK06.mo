within Pharmacolibrary.Drugs.ATC.D;

model D08AK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiomersal (also known as thimerosal) is an organomercury compound with antiseptic and antifungal properties. It has been used as a preservative in vaccines, antivenoms, and various pharmaceutical and cosmetic products. Its use in vaccines has been significantly reduced or eliminated in many countries due to concerns about mercury exposure, although it is still used in some multidose vial vaccines.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters were identified for thiomersal or its main metabolite, ethylmercury, in the general healthy adult population. Most data are indirect, with some limited animal studies or estimates based on mercury exposure.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not reported in peer-reviewed literature for thiomersal in humans. The given values are rough estimates referenced from animal data and review articles about ethylmercury disposition, such as Burbacher et al. (2005, PMID: 16079072) and Magos (2003, PMID: 12676622); these should be interpreted with caution. No human PK compartmental modeling studies were found, and all values should be considered as estimates pending further research.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AK06;
