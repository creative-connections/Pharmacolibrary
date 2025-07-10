within Pharmacolibrary.Drugs.ATC.B;

model B02BX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00131,
    k12             = 4.1666666666666667e-07,
    k21             = 4.1666666666666667e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Romiplostim</td></tr><tr><td>ATC code:</td><td>B02BX04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.04</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Romiplostim is a thrombopoietin receptor agonist (TPO-RA) that stimulates platelet production by binding to and activating the thrombopoietin receptor (c-Mpl). It is approved for the treatment of chronic immune (idiopathic) thrombocytopenia purpura (ITP) in adult patients who are refractory to other treatments such as corticosteroids, immunoglobulins, or splenectomy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with chronic ITP, as described in clinical trials and modeling reports. Typically, a two-compartment model with subcutaneous administration is used. Parameters reflect mean estimates across adult patient populations.</p><h4>References</h4><ol><li><p>Wang, YM, et al., &amp; Chow, AT (2010). Pharmacodynamics-mediated drug disposition (PDMDD) and precursor pool lifespan model for single dose of romiplostim in healthy subjects. <i>The AAPS journal</i> 12(4) 729–740. DOI:<a href=\"https://doi.org/10.1208/s12248-010-9234-9\">10.1208/s12248-010-9234-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20963535/\">https://pubmed.ncbi.nlm.nih.gov/20963535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BX04;
