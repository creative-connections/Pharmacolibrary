within Pharmacolibrary.Drugs.ATC.A;

model A01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 2.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumFluoride</td></tr><tr><td>ATC code:</td><td>A01AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium fluoride is an inorganic compound used as a source of fluoride ions for the prevention of dental caries. It is commonly added to toothpaste and public water supplies. Sodium fluoride is approved for clinical use in the prevention of dental caries and as part of dental treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration in a single-dose study.</p><h4>References</h4><ol><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Ivanoff, CS, et al., &amp; Garcia-Godoy, F (2013). Enhanced penetration of fluoride particles into bovine enamel by combining dielectrophoresis with AC electroosmosis. <i>Electrophoresis</i> 34(20-21) 2945–2955. DOI:<a href=\"https://doi.org/10.1002/elps.201300206\">10.1002/elps.201300206</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23897721/\">https://pubmed.ncbi.nlm.nih.gov/23897721</a></p></li><li><p>Weinstein, P, et al., &amp; Milgrom, P (2009). Randomized equivalence trial of intensive and semiannual applications of fluoride varnish in the primary dentition. <i>Caries research</i> 43(6) 484–490. DOI:<a href=\"https://doi.org/10.1159/000264686\">10.1159/000264686</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20016179/\">https://pubmed.ncbi.nlm.nih.gov/20016179</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A01AA01;
