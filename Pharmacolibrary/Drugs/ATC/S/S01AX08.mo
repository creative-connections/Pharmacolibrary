within Pharmacolibrary.Drugs.ATC.S;

model S01AX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>S01AX08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexamidine is an antiseptic, disinfectant, and antimicrobial agent used for the topical treatment of infections, particularly in dermatology and ophthalmology. It is administered as an eye drop or topical solution. As of 2024, hexamidine is used in some countries mainly for local/topical infections and is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical PK parameters are available for hexamidine in human subjects in the literature as of June 2024. No pharmacokinetic studies exist for topical, ophthalmic, or systemic administration in humans; parameters are estimated by analogy to structurally related antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AX08;
