within Pharmacolibrary.Drugs.ATC.M;

model M05BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clodronic acid (clodronate) is a first-generation, non-nitrogen-containing bisphosphonate used to treat hypercalcemia of malignancy and to prevent skeletal complications in patients with metastatic bone disease. It is also used for the treatment of osteoporosis and Paget's disease of bone. Although approved in many countries, it is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1994.tb04204.x'>10.1111/j.1365-2125.1994.tb04204.x</a> Oral pharmacokinetic data reported in clinical pharmacokinetics review. Bioavailability estimated to be about 1%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA02_1;
