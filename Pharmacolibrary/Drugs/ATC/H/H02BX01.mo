within Pharmacolibrary.Drugs.ATC.H;

model H02BX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.021,
    k12             = 3.055555555555555e-06,
    k21             = 3.055555555555555e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneCombinations</td></tr><tr><td>ATC code:</td><td>H02BX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>38</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylprednisolone is a synthetic corticosteroid drug used for its potent anti-inflammatory and immunosuppressive effects. It is commonly utilized to treat a wide range of conditions, including severe allergies, asthma, autoimmune diseases, and in combination regimens for specific indications like rheumatologic disorders. Combinations may include additional agents for synergistic effects. Methylprednisolone and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult receiving methylprednisolone combination therapy, as specific combination data could not be identified in published literature. Estimates are derived from general methylprednisolone PK data.</p><h4>References</h4><ol><li><p>Bartoszek, M, et al., &amp; Szefler, SJ (1987). Prednisolone and methylprednisolone kinetics in children receiving anticonvulsant therapy. <i>Clinical pharmacology and therapeutics</i> 42(4) 424–432. DOI:<a href=\"https://doi.org/10.1038/clpt.1987.173\">10.1038/clpt.1987.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3665340/\">https://pubmed.ncbi.nlm.nih.gov/3665340</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H02BX01;
