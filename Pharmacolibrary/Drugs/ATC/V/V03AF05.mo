within Pharmacolibrary.Drugs.ATC.V;

model V03AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.91,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amifostine is a cytoprotective adjuvant used to reduce the toxic side effects of chemotherapy and radiation therapy. It acts as a prodrug that is dephosphorylated by alkaline phosphatase to an active metabolite, which then protects normal (but not cancer) cells from DNA-damaging agents. It is approved for use to decrease xerostomia in radiation treatment for head and neck cancer, and to reduce cumulative renal toxicity with cisplatin use in advanced ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving a standard intravenous infusion of amifostine prior to chemotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00686206'>10.1007/BF00686206</a> Parameters extracted from published pharmacokinetic studies of amifostine in adult cancer patients; typical dosing is per body surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF05;
