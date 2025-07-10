within Pharmacolibrary.Drugs.ATC.J;

model J05AF11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 2.2777777777777776e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Telbivudine</td></tr><tr><td>ATC code:</td><td>J05AF11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>46.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telbivudine is a synthetic thymidine nucleoside analogue with antiviral activity against hepatitis B virus (HBV). It is used as an oral antiviral agent for the treatment of chronic hepatitis B infection in adults with evidence of viral replication and active liver inflammation. Telbivudine has been withdrawn from the US market and is no longer widely used due to resistance concerns and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, following single and multiple oral doses.</p><h4>References</h4><ol><li><p>Zhou, XJ, et al., &amp; Lai, CL (2006). Pharmacokinetics of telbivudine following oral administration of escalating single and multiple doses in patients with chronic hepatitis B virus infection: pharmacodynamic implications. <i>Antimicrobial agents and chemotherapy</i> 50(3) 874–879. DOI:<a href=\"https://doi.org/10.1128/AAC.50.3.874-879.2006\">10.1128/AAC.50.3.874-879.2006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16495245/\">https://pubmed.ncbi.nlm.nih.gov/16495245</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AF11;
