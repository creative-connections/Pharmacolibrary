within Pharmacolibrary.Drugs.ATC.R;

model R03CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 4.2777777777777785e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terbutaline</td></tr><tr><td>ATC code:</td><td>R03CC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Terbutaline is a selective beta-2 adrenergic agonist primarily used as a bronchodilator for the treatment of asthma, chronic obstructive pulmonary disease (COPD), and other conditions associated with reversible airway obstruction. It is also sometimes used off-label as a tocolytic agent to delay preterm labor. Terbutaline is approved for use in many countries, though there are restrictions on its use in obstetric indications in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Ahlström, H, et al., &amp; Rosenborg, J (1999). Pharmacokinetics of bambuterol during oral administration to asthmatic children. <i>British journal of clinical pharmacology</i> 48(3) 299–308. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1999.00028.x\">10.1046/j.1365-2125.1999.00028.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10510139/\">https://pubmed.ncbi.nlm.nih.gov/10510139</a></p></li><li><p>Ye, Y, et al., &amp; Tan, W (2015). The Lipid-lowering Effects of R-bambuterol in Healthy Chinese Volunteers: A Randomized Phase I Clinical Study. <i>EBioMedicine</i> 2(4) 356–364. DOI:<a href=\"https://doi.org/10.1016/j.ebiom.2015.02.006\">10.1016/j.ebiom.2015.02.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26137575/\">https://pubmed.ncbi.nlm.nih.gov/26137575</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC03;
