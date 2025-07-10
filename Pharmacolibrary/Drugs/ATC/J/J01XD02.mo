within Pharmacolibrary.Drugs.ATC.J;

model J01XD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.958,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tinidazole</td></tr><tr><td>ATC code:</td><td>J01XD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tinidazole is a synthetic antiprotozoal and antimicrobial agent from the nitroimidazole class. It is effective against protozoa such as Giardia lamblia, Entamoeba histolytica, and Trichomonas vaginalis, and also used for the treatment of anaerobic bacterial infections. Tinidazole is approved and is in clinical use today for infections caused by susceptible anaerobic organisms and protozoa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single 2g oral dose.</p><h4>References</h4><ol><li><p>Chang, XY, et al., &amp; Xia, DY (2009). Pharmacokinetics of Tinidazole in Chinese subjects: comparison of Mongolian, Korean, Hui, Uighur and Han nationalities. <i>Journal of pharmacy &amp; pharmaceutical sciences : a publication of the Canadian Society for Pharmaceutical Sciences, Societe canadienne des sciences pharmaceutiques</i> 12(2) 175–180. DOI:<a href=\"https://doi.org/10.18433/j3kk50\">10.18433/j3kk50</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19732495/\">https://pubmed.ncbi.nlm.nih.gov/19732495</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XD02;
