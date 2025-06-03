within Pharmacolibrary.Drugs.ATC.L;

model L01XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxycarbamide (also known as hydroxyurea) is an antineoplastic medication primarily used in the treatment of myeloproliferative disorders such as chronic myeloid leukemia, polycythemia vera, and essential thrombocythemia. It is also commonly used in sickle cell anemia to reduce the frequency of painful crises. Hydroxycarbamide is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with sickle cell disease after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/pbc.21220'>10.1002/pbc.21220</a> PK parameters extracted from published study in pediatric and adult sickle cell disease. Vd, CL, and ka values are from reference; bioavailability estimated from literature range (0.8-1), here 0.8 used as typical value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX05;
