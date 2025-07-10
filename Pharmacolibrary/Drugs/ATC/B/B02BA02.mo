within Pharmacolibrary.Drugs.ATC.B;

model B02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Menadione</td></tr><tr><td>ATC code:</td><td>B02BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Menadione, also known as vitamin K3, is a synthetic compound used as a precursor to vitamin K. It was previously used for the treatment and prevention of vitamin K deficiency and bleeding disorders, but it is no longer approved for human use due to concerns about safety and toxicity; currently, it is not used as a therapeutic agent in humans but may be used in veterinary medicine or in research.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic model in humans. Parameter estimates are based on extrapolation from animal and limited in vitro data.</p><h4>References</h4><ol><li><p>Farley, SM, et al., &amp; Traber, MG (2012). Vitamin E decreases extra-hepatic menaquinone-4 concentrations in rats fed menadione or phylloquinone. <i>Molecular nutrition &amp; food research</i> 56(6) 912–922. DOI:<a href=\"https://doi.org/10.1002/mnfr.201100751\">10.1002/mnfr.201100751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22707266/\">https://pubmed.ncbi.nlm.nih.gov/22707266</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BA02;
