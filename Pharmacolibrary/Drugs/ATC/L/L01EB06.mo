within Pharmacolibrary.Drugs.ATC.L;

model L01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 3.35,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.164,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Olmutinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor (TKI) developed for the treatment of patients with non-small cell lung cancer (NSCLC) harboring T790M EGFR mutations. It targets both activating and T790M resistance mutations. Olmutinib was granted conditional approval in South Korea, but its approval was later withdrawn due to safety concerns and limited efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for adult patients with advanced solid tumors and NSCLC following a single oral dose. No comprehensive published PK population model or parameters with all fields available. Estimates are based on available phase I PK summary data.</p><h4>References</h4><ol><li> No peer-reviewed publication with complete population pharmacokinetic model parameters for olmutinib are available as of June 2024. Values here are estimated from clinical phase I summary PK tables (Kim ES et al. 2015, J Thorac Oncol) and other pharmacology reviews. Typical t_max ~2 h, t1/2 ~10-13 h; bioavailability estimated at ~36%. CL/F and Vz/F are means for single-dose 300 mg oral administration in patients with advanced solid tumors. Parameters should be interpreted as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB06;
