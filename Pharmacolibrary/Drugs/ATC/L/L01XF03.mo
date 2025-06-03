within Pharmacolibrary.Drugs.ATC.L;

model L01XF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.03383333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bexarotene is a synthetic retinoid, selective agonist of retinoid X receptors (RXRs), used primarily for the treatment of cutaneous T-cell lymphoma (CTCL). It is an FDA-approved therapy for patients with refractory or persistent CTCL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced malignancies and CTCL, both sexes, typical age range 40-75 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002800050836'>10.1007/s002800050836</a> The values are based on population PK analysis from adult cancer patients, using a two-compartment model. Bioavailability is notably low and variable, absorption enhanced by concomitant food intake. Dose is typically calculated per body surface area as 300 mg/m2/day. Source: Medicines and clinical PK studies including DOI:10.1007/s002800050836.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XF03;
