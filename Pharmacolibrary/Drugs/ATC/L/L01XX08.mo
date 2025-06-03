within Pharmacolibrary.Drugs.ATC.L;

model L01XX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.25,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0211,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentostatin is an antineoplastic agent and purine analog that acts as an adenosine deaminase inhibitor. It is used mainly for the treatment of hairy cell leukemia and has also been studied in other hematological malignancies. It is approved for use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with normal renal function and various hematologic malignancies, main route intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03165042'>10.1007/BF03165042</a> Parameters extracted from clinical pharmacokinetics study of pentostatin in patients with hairy cell leukemia and other lymphoproliferative disorders.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX08;
