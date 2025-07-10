within Pharmacolibrary.Drugs.ATC.A;

model A12AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumGlucoheptonate</td></tr><tr><td>ATC code:</td><td>A12AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium glucoheptonate is a calcium supplement used to treat or prevent low blood calcium levels in people who do not get enough calcium from their diets. It is administered orally or intravenously for the treatment of conditions such as hypocalcemia, osteoporosis, rickets, and as a calcium source in some intravenous therapies. It is not a first-line calcium salt and its use has been largely superseded by other calcium supplements, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identify specific pharmacokinetic parameters for calcium glucoheptonate in humans, regardless of age, sex, or medical condition. Below are estimated parameters based on the known pharmacokinetics of similar calcium salts.</p><h4>References</h4><ol><li><p>Wiria, M, et al., &amp; Pouteau, E (2020). Relative bioavailability and pharmacokinetic comparison of calcium glucoheptonate with calcium carbonate. <i>Pharmacology research &amp; perspectives</i> 8(2) e00589–None. DOI:<a href=\"https://doi.org/10.1002/prp2.589\">10.1002/prp2.589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32302064/\">https://pubmed.ncbi.nlm.nih.gov/32302064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A12AA10;
