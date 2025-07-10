within Pharmacolibrary.Drugs.ATC.M;

model M03BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014333333333333333,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tizanidine</td></tr><tr><td>ATC code:</td><td>M03BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tizanidine is a centrally acting alpha-2 adrenergic agonist used as a muscle relaxant to manage spasticity associated with conditions like multiple sclerosis and spinal cord injury. It is approved for clinical use in various countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral dose.</p><h4>References</h4><ol><li><p>Zhang, W, et al., &amp; Grippo, JF (2017). Clinical Pharmacokinetics of Vemurafenib. <i>Clinical pharmacokinetics</i> 56(9) 1033–1043. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0523-7\">10.1007/s40262-017-0523-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28255850/\">https://pubmed.ncbi.nlm.nih.gov/28255850</a></p></li><li><p>Zhang, M, et al., &amp; Jamei, M (2022). Understanding Interindividual Variability in the Drug Interaction of a Highly Extracted CYP1A2 Substrate Tizanidine: Application of a Permeability-Limited Multicompartment Liver Model in a Population Based Physiologically Based Pharmacokinetic Framework. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 50(7) 957–967. DOI:<a href=\"https://doi.org/10.1124/dmd.121.000818\">10.1124/dmd.121.000818</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35504655/\">https://pubmed.ncbi.nlm.nih.gov/35504655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BX02;
