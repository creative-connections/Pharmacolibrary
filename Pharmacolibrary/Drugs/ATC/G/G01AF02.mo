within Pharmacolibrary.Drugs.ATC.G;

model G01AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotrimazole</td></tr><tr><td>ATC code:</td><td>G01AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clotrimazole is an imidazole antifungal agent used to treat various fungal infections, including candidiasis and dermatophytoses. It is commonly applied topically or as a vaginal tablet and remains an approved and widely used medication for fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are available for oral administration in healthy adult volunteers. Clotrimazole is rarely administered systemically due to significant first-pass metabolism and low systemic absorption following oral or topical dosing.</p><h4>References</h4><ol><li><p>Uno, T, et al., &amp; Takada, M (2019). Effects of clotrimazole on tacrolimus pharmacokinetics in patients with heart transplants with different CYP3A5 genotypes. <i>European journal of clinical pharmacology</i> 75(1) 67–75. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2558-6\">10.1007/s00228-018-2558-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30251062/\">https://pubmed.ncbi.nlm.nih.gov/30251062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF02;
