within Pharmacolibrary.Drugs.ATC.B;

model B03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyanocobalamin tannin complex is a pharmaceutical complex of cyanocobalamin (vitamin B12) and tannin. It is an anti-anemia drug used for the treatment of vitamin B12 deficiency and certain forms of anemia. According to the ATC code B03BA02, it is categorized as a vitamin B12 supplement. The drug is not a common modern formulation, and pure cyanocobalamin is more often used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or clinical PK data were found describing quantitative pharmacokinetic parameters for the cyanocobalamin tannin complex in healthy adults or special populations. Pharmacokinetic parameters are estimated based on known data of cyanocobalamin formulations.</p><h4>References</h4><ol><li> No experimental or clinical PK data available in the literature for the cyanocobalamin tannin complex (ATC B03BA02). All PK values are estimated based on published data of oral cyanocobalamin. Oral bioavailability of cyanocobalamin is low (1-2%) and can be further affected by the tannin complex, but no specific studies exist. PK parameters such as ka, Vd, and clearance are taken from data reported for other vitamin B12 oral formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA02;
