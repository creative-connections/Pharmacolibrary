within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA03_ImipramineOxide;

model ImipramineOxide
  extends Pharmacolibrary.Drugs.ATC.N.N06AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImipramineOxide</td></tr><tr><td>ATC code:</td><td>N06AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imipramine oxide is a tricyclic antidepressant. It is a prodrug of imipramine, formerly used in the treatment of major depressive disorders. It is not widely used or marketed today, with limited availability.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for healthy adult volunteers based on analogy with imipramine, due to lack of published pharmacokinetic studies on imipramine oxide itself.</p><h4>References</h4><ol><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li><li><p>Abernethy, DR, et al., &amp; Shader, RI (1984). Imipramine disposition in users of oral contraceptive steroids. <i>Clinical pharmacology and therapeutics</i> 35(6) 792–797. DOI:<a href=\"https://doi.org/10.1038/clpt.1984.114\">10.1038/clpt.1984.114</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6734030/\">https://pubmed.ncbi.nlm.nih.gov/6734030</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ImipramineOxide;
