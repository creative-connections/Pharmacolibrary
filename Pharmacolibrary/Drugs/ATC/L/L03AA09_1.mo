within Pharmacolibrary.Drugs.ATC.L;

model L03AA09_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 7.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used for myeloid reconstitution and treatment of certain neutropenic conditions after chemotherapy or transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following subcutaneous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.1994.12.5.1036'>10.1200/JCO.1994.12.5.1036</a> Parameters estimated from JCO 1994;12(5):1036-46 in healthy volunteers; bioavailability for s.c. ~69%; terminal t1/2 ~2 hr; ka calculated from Tmax; clearance similar to IV; 1-compartment model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA09_1;
