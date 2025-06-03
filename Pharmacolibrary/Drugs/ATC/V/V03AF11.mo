within Pharmacolibrary.Drugs.ATC.V;

model V03AF11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination of the amino acids L-arginine and L-lysine, primarily used to enhance renal uptake of radiolabelled somatostatin analogues during peptide receptor radionuclide therapy (PRRT) for neuroendocrine tumors. Administered as an adjunct to reduce radiation-induced nephrotoxicity. Approved as a supportive medical product for this application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting compartmental parameters for the combined arginine and lysine formulation in the clinical context of kidney protection during PRRT in adults; typical parameters are not reported in primary literature.</p><h4>References</h4><ol><li> No published pharmacokinetic study reporting compartmental parameters for the combined product. Dose, administering details, volume of distribution, and clearance are estimated based on typical clinical usage and amino acid pharmacology. References such as EMA guidelines and clinical practice descriptions confirm use but not detailed PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF11;
