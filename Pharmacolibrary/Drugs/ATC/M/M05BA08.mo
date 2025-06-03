within Pharmacolibrary.Drugs.ATC.M;

model M05BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zoledronic acid is a third-generation bisphosphonate used primarily for the treatment of osteoporosis, Paget’s disease of bone, and to prevent skeletal-related events in patients with cancers such as multiple myeloma and bone metastases from solid tumors. It is approved and widely used clinically for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients (solid tumors, multiple myeloma) receiving single intravenous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.102.047902'>10.1124/jpet.102.047902</a> PK parameters sourced from published clinical pharmacokinetic study (Bergner et al, 2002; J Pharmacol Exp Ther 302: 654-661).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA08;
