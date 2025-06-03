within Pharmacolibrary.Drugs.ATC.L;

model L01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.9,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0345,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vindesine is a semi-synthetic vinca alkaloid chemotherapeutic agent, structurally related to vincristine and vinblastine. It disrupts microtubule formation, inhibiting mitosis in cancer cells. Vindesine has been used primarily in the treatment of various malignancies, including acute lymphoblastic leukemia, malignant melanoma, breast cancer, and lung cancer. While it has seen global use since its introduction, vindesine is now less commonly used and is not approved in certain countries, such as the United States.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in adult cancer patients receiving intravenous vindesine, from non-compartmental and compartmental pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00688361'>10.1007/BF00688361</a> PK values are from: Venneker et al., Cancer Chemother Pharmacol (1984) 12: 194–198 (doi:10.1007/BF00688361), measured in adult cancer patients. Dose typically in the range 3–4mg i.v. with two-compartment fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA03;
