within Pharmacolibrary.Drugs.ATC.C;

model C07AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sotalol</td></tr><tr><td>ATC code:</td><td>C07AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sotalol is a non-selective beta-adrenergic blocker with class III antiarrhythmic properties, used for the treatment of ventricular and supraventricular arrhythmias, including atrial fibrillation and ventricular tachycardia. It is approved and widely used today for rhythm control in various arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects, following oral administration.</p><h4>References</h4><ol><li><p>Yellepeddi, VK, et al., &amp; Watt, K (2025). Population Pharmacokinetics and Pharmacodynamics of Sotalol Following Expedited Intravenous Loading in Patients With Atrial Arrhythmias. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 14(4) 658–667. DOI:<a href=\"https://doi.org/10.1002/psp4.13302\">10.1002/psp4.13302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39749676/\">https://pubmed.ncbi.nlm.nih.gov/39749676</a></p></li><li><p>Saul, JP, et al., &amp; Hinderling, PH (2001). Pharmacokinetics and pharmacodynamics of sotalol in a pediatric population with supraventricular and ventricular tachyarrhythmia. <i>Clinical pharmacology and therapeutics</i> 69(3) 145–157. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.113795\">10.1067/mcp.2001.113795</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11240979/\">https://pubmed.ncbi.nlm.nih.gov/11240979</a></p></li><li><p>Saul, JP, et al., &amp; Hinderling, PH (2001). Single-dose pharmacokinetics of sotalol in a pediatric population with supraventricular and/or ventricular tachyarrhythmia. <i>Journal of clinical pharmacology</i> 41(1) 35–43. DOI:<a href=\"https://doi.org/10.1177/00912700122009818\">10.1177/00912700122009818</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144992/\">https://pubmed.ncbi.nlm.nih.gov/11144992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AA07;
