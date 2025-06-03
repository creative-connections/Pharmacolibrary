within Pharmacolibrary.Drugs.ATC.N;

model N01BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic drug that is used primarily for surface and spinal anesthesia. It is potent and long-acting, making it suitable for procedures requiring prolonged anesthesia, including topical applications in some ointments for anorectal conditions. Cinchocaine is not widely used or approved in all countries today due to the availability of safer alternatives and its risk of systemic toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; direct human PK data is limited or not available in the published scientific literature.</p><h4>References</h4><ol><li> There are no directly published human pharmacokinetics studies for cinchocaine; values presented here are rough estimates based on similarities with other structurally related amide local anesthetics (e.g. lidocaine, prilocaine), its known high lipid solubility, and general pharmacologic knowledge. Topical administration leads to minimal systemic absorption, so PK values mainly reflect potential systemic exposure scenarios.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB06;
