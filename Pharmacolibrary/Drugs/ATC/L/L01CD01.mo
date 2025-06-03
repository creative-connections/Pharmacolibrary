within Pharmacolibrary.Drugs.ATC.L;

model L01CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2783333333333333,
    adminDuration  = 600,
    adminMass      = 0.175,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Paclitaxel is an antineoplastic agent that promotes microtubule assembly and stabilization, inhibiting cell division. It is commonly used to treat various cancers such as ovarian, breast, lung, and Kaposi's sarcoma. It is FDA approved and widely used in oncology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both sexes), typically received paclitaxel as a 3-hour intravenous infusion as part of chemotherapy regimens.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1995.tb04404.x'>10.1111/j.1365-2125.1995.tb04404.x</a> PK parameters are from adult cancer patients receiving standard 3-hour IV infusion, as reported by Rowinsky EK et al. (1995) and supported by other literature. Large variability in Vd and clearance has been observed due to nonlinear pharmacokinetics and inter-individual differences.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD01;
