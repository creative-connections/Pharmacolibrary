within Pharmacolibrary.Drugs.ATC.A;

model A03FA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromopride</td></tr><tr><td>ATC code:</td><td>A03FA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromopride is a dopamine D2 receptor antagonist used primarily as a prokinetic and antiemetic agent for the treatment of nausea, vomiting, and gastrointestinal motility disorders. It is structurally related to metoclopramide and is used mainly in some Latin American and Asian countries. It is not approved in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects as referenced PK data for bromopride are generally unavailable in literature. Estimates are primarily derived based on structural similarity to metoclopramide and available limited product information.</p><h4>References</h4><ol><li><p>Lachi-Silva, L, et al., &amp; Diniz, A (2020). Population pharmacokinetics of orally administrated bromopride: Focus on the absorption process. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 142 105081–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2019.105081\">10.1016/j.ejps.2019.105081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31669384/\">https://pubmed.ncbi.nlm.nih.gov/31669384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03FA04;
