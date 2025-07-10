within Pharmacolibrary.Drugs.ATC.S;

model S01HA07_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lidocaine_1</td></tr><tr><td>ATC code:</td><td>S01HA07_1</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lidocaine is a local anesthetic and antiarrhythmic drug used to numb tissue in a specific area and to treat ventricular arrhythmias, especially after acute myocardial infarction. It is widely used in minor surgical procedures and certain ophthalmic applications. Lidocaine is approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ocular administration (eye drops), as no published compartmental PK models specific to this route exist.</p><h4>References</h4><ol><li><p>Snoeck, M (2012). Articaine: a review of its use for local and regional anesthesia. <i>Local and regional anesthesia</i> 5 23–33. DOI:<a href=\"https://doi.org/10.2147/LRA.S16682\">10.2147/LRA.S16682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22915899/\">https://pubmed.ncbi.nlm.nih.gov/22915899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01HA07_1;
