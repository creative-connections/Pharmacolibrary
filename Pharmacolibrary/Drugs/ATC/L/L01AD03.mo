within Pharmacolibrary.Drugs.ATC.L;

model L01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 130 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Semustine</td></tr><tr><td>ATC code:</td><td>L01AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>130</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Semustine (methyl-CCNU) is an alkylating nitrosourea chemotherapy agent related to lomustine, formerly used in the treatment of various cancers including brain tumors and Hodgkin's lymphoma. Due to its high toxicity and risk of inducing secondary malignancies, semustine is no longer approved for clinical use in most countries and is now considered obsolete.</p><h4>Pharmacokinetics</h4><p>Model parameters estimated for adult cancer patients, values based on pharmacokinetic data from related nitrosoureas and literature review as no primary clinical PK studies were identified for semustine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AD03;
