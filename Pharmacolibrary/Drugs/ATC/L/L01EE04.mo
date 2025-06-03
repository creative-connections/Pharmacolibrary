within Pharmacolibrary.Drugs.ATC.L;

model L01EE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.265,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0139,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Selumetinib is a selective inhibitor of MEK1/2 (mitogen-activated protein kinase kinases 1 and 2) used in the treatment of neurofibromatosis type 1-related symptomatic, inoperable plexiform neurofibromas in pediatric patients. Selumetinib is approved for medical use in several regions and is administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients and pediatric patients with neurofibromatosis type 1. Values below are extracted from published population PK analysis and clinical studies in adults or children with cancer.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2021.116'>10.1002/cpt.2021.116</a> Parameters taken from population PK model of Selumetinib in phase I/II pediatric study and adult cancer studies. Ka value is mean (0.834 1/h, converts to ~0.0139 1/min). Bioavailability is mean value reported in literature (range: 0.45-0.62). The adult dose is often 75 mg BID, but in pediatric use, 25 mg/m2 is common.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EE04;
