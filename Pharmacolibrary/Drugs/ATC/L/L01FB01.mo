within Pharmacolibrary.Drugs.ATC.L;

model L01FB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.000555,
    adminDuration  = 600,
    adminMass      = 0.0018,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inotuzumab ozogamicin is an anti-CD22 monoclonal antibody-drug conjugate used in the treatment of adults with relapsed or refractory B-cell precursor acute lymphoblastic leukemia (ALL). It is approved for medical use and works by delivering a cytotoxic agent directly to cancerous B-cells expressing CD22.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported from clinical studies in adult patients with relapsed or refractory B-cell precursor ALL following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.619'>10.1002/cpt.619</a> Pharmacokinetic parameters were extracted from published population PK models based on the referenced DOI (Kantarjian HM et al, 2017, Clinical Pharmacology & Therapeutics). Dose is typically 1.8 mg/m2/cycle, administered intravenously. Volume and clearance values represent mean or typical patient values in the adult ALL population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FB01;
