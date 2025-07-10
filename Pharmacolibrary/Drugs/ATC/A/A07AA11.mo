within Pharmacolibrary.Drugs.ATC.A;

model A07AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 16.200000000000003
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifaximin</td></tr><tr><td>ATC code:</td><td>A07AA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifaximin is a poorly absorbed, gut-selective antibiotic belonging to the rifamycin family. It is used for the treatment of travelers' diarrhea caused by noninvasive strains of Escherichia coli, reduction in risk of hepatic encephalopathy recurrence, and irritable bowel syndrome with diarrhea (IBS-D). It is approved and commonly prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters measured in healthy adult volunteers following single and multiple oral dosing of 400 mg rifaximin.</p><h4>References</h4><ol><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07AA11;
