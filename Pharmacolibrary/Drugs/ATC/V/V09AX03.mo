within Pharmacolibrary.Drugs.ATC.V;

model V09AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine-124 labeled 2beta-carbomethoxy-3beta-(4-iodophenyl)-tropane (124I-beta-CIT) is a radiopharmaceutical used primarily for PET imaging of dopamine transporters in the brain, particularly for research and diagnosis of neurodegenerative diseases such as Parkinson's disease. It is not approved for routine therapeutic use but is applied in clinical and preclinical neuroimaging studies.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on analogue data and known compound properties; no pharmacokinetic study using 124I-beta-CIT with these parameters was located in published literature.</p><h4>References</h4><ol><li> No direct human or animal pharmacokinetic studies for 124I-beta-CIT were located as of June 2024. Estimates are based on general properties of beta-CIT derivatives and similar radiolabeled tropanes (e.g., 123I-beta-CIT). All pharmacokinetic values are approximations for demonstration and should not be used for clinical dosing. Dose in MBq reflects usual administered radioactivity for PET imaging.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX03;
