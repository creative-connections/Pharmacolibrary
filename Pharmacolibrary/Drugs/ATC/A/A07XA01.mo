within Pharmacolibrary.Drugs.ATC.A;

model A07XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Albumin tannate is a compound formed from albumin and tannic acid, used primarily as an antidiarrheal agent to reduce stool frequency and treat symptoms of acute or chronic diarrhea. It acts by forming a protective layer over the intestinal mucosa. It is approved and available in some countries, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic parameters (such as absorption, distribution, metabolism, or excretion) for albumin tannate in humans could be identified in biomedical literature as of 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for albumin tannate. The data here are estimated for illustrative purposes, assuming one-compartment oral model with typical dose and default Tlag. Parameters such as bioavailability, ka, volume of distribution, or clearance are unknown and listed as 0.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07XA01;
