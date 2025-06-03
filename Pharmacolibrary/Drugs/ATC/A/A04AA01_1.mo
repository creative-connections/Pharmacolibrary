within Pharmacolibrary.Drugs.ATC.A;

model A04AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ondansetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiotherapy, and surgery. It is approved and widely used internationally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults; parameters reflect standard IV dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03360.x'>10.1111/j.1365-2125.1988.tb03360.x</a> PK values taken from published studies in healthy volunteers, DOI: 10.1111/j.1365-2125.1988.tb03360.x (Allwood MC et al., Br J Clin Pharmacol. 1988). Dose duration refers to typical IV injection/infusion time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AA01_1;
