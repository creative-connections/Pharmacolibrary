within Pharmacolibrary.Drugs.ATC.N;

model N05CM01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methaqualone</td></tr><tr><td>ATC code:</td><td>N05CM01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methaqualone is a sedative-hypnotic medication, formerly used for the treatment of insomnia and as a muscle relaxant. It is a quinazolinone derivative and acts as a central nervous system depressant. Methaqualone was widely prescribed in the 1960s and 1970s but is currently not approved or legally manufactured in most countries due to its high potential for abuse, dependence, and recreational misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as specific published compartmental PK parameter reports for methaqualone are not extant. Parameters summarized from reviews and pharmacology texts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM01;
