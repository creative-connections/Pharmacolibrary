within Pharmacolibrary.Drugs.ATC.C;

model C01AA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 0,            
    Vdp             = 0.006,
    k12             = 9.722222222222221e-06,
    k21             = 9.722222222222221e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Digoxin</td></tr><tr><td>ATC code:</td><td>C01AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Digoxin is a cardiac glycoside derived from the foxglove plant Digitalis lanata. It is primarily used in the treatment of various heart conditions, notably atrial fibrillation, atrial flutter, and sometimes heart failure that cannot be controlled by other medications. Digoxin is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><p>Chen, R, et al., &amp; Xia, ZL (2013). Population pharmacokinetics of digoxin in elderly patients. <i>European journal of drug metabolism and pharmacokinetics</i> 38(2) 115–121. DOI:<a href=\"https://doi.org/10.1007/s13318-012-0107-8\">10.1007/s13318-012-0107-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23096939/\">https://pubmed.ncbi.nlm.nih.gov/23096939</a></p></li><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li><li><p>Hirai, T, et al., &amp; Shiga, T (2022). Population pharmacokinetic analysis and dosage recommendations for digoxin in Japanese patients with atrial fibrillation and heart failure using real-world data. <i>BMC pharmacology &amp; toxicology</i> 23(1) 14–None. DOI:<a href=\"https://doi.org/10.1186/s40360-022-00552-y\">10.1186/s40360-022-00552-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35144695/\">https://pubmed.ncbi.nlm.nih.gov/35144695</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA05;
