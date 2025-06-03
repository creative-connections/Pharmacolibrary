within Pharmacolibrary.Drugs.ATC.V;

model V09XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0020833333333333333,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (131I) norcholesterol, also known as 131I-6-β-iodomethyl-norcholesterol or NP-59, is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine for adrenal imaging and assessment of adrenal cortical function. It is not used as a therapeutic drug, and its clinical use is rare today, generally reserved for specialized diagnostic evaluation.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies providing explicit parameter values for 131I norcholesterol in humans were identified. Available information is limited to clinical imaging reports and radiotracer kinetics in small-scale studies. The following parameters are estimated based on general radioactive cholesterol analog behavior and clinical nuclear medicine use.</p><h4>References</h4><ol><li> No published population pharmacokinetic models with explicit parameter values are available for 131I norcholesterol. Parameters are estimated based on limited case reports, analogs, and descriptive reviews (e.g., N Engl J Med 1975;292:1081, PMID: 1139807), and radiotracer behavior in adrenal imaging protocols. Estimated values should not be used for clinical dose calculations. Explicit DOIs not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XA01;
