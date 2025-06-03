within Pharmacolibrary.Drugs.ATC.A;

model A04AA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Granisetron is a selective 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiation therapy, and, to a lesser extent, postoperatively. It is an FDA-approved drug and is used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of single 2 mg dose (film-coated tablet).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02182.x'>10.1111/j.1365-2125.2004.02182.x</a> Parameters from literature for oral granisetron in healthy subjects (Br J Clin Pharmacol. 2004; 58(6): 601–617) and European Medicines Agency clinical study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AA02_1;
