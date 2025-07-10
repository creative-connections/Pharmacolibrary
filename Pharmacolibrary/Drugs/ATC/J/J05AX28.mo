within Pharmacolibrary.Drugs.ATC.J;

model J05AX28
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.75e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00332,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bulevirtide</td></tr><tr><td>ATC code:</td><td>J05AX28</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.32</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.243</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bulevirtide is an entry inhibitor used for the treatment of chronic hepatitis B and D virus infection. It acts by binding to and blocking the sodium taurocholate co-transporting polypeptide (NTCP) receptor on hepatocytes, thereby preventing viral entry. Bulevirtide is approved for medical use in the European Union for chronic hepatitis D infection in adults with compensated liver disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous administration; population pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AX28;
