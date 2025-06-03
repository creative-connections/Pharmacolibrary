within Pharmacolibrary.Drugs.ATC.L;

model L01EX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005383333333333334,
    Tlag           = 1980
  );

  annotation(Documentation(
    info ="<html><body><p>Pazopanib is an oral, small-molecule tyrosine kinase inhibitor that targets vascular endothelial growth factor receptor (VEGFR), platelet-derived growth factor receptor (PDGFR), and c-Kit. It is primarily used for the treatment of advanced renal cell carcinoma and advanced soft tissue sarcoma. Pazopanib is approved by regulatory agencies and is currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors; healthy male and female, multiple ethnicities, after oral administration of pazopanib tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.041962'>10.1124/dmd.111.041962</a> Parameters are from the population PK analysis published for pazopanib in cancer patients. Varying results exist depending on population and study design; these are based on population means from the referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX03;
