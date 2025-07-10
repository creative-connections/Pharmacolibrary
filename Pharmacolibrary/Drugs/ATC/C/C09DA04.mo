within Pharmacolibrary.Drugs.ATC.C;

model C09DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.375e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1575</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Irbesartan in combination with diuretics (commonly hydrochlorothiazide) is a prescription medication used primarily for the treatment of hypertension. Irbesartan is an angiotensin II receptor antagonist, while the diuretic component reduces fluid volume. This combination is approved and currently used to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for individual components (irbesartan and hydrochlorothiazide), as no population PK model reporting parameters for the fixed combination product was identified. Parameters mainly reflect healthy adult subjects after single oral administration of the combination.</p><h4>References</h4><ol><li><p>Sherazi, AW, et al., &amp; Rasool, MF (2024). A Systematic Critical Review of Clinical Pharmacokinetics of Torasemide. <i>Therapeutic drug monitoring</i> 46(3) 309–320. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001141\">10.1097/FTD.0000000000001141</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38176856/\">https://pubmed.ncbi.nlm.nih.gov/38176856</a></p></li><li><p>Liu, J, et al., &amp; ShenTu, J (2015). Pharmacokinetic properties and bioequivalence of two irbesartan/ hydrochlorothiazide fixed-dose combination tablets in healthy male Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 53(7) 573–581. DOI:<a href=\"https://doi.org/10.5414/CP202208\">10.5414/CP202208</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25828636/\">https://pubmed.ncbi.nlm.nih.gov/25828636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DA04;
