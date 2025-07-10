within Pharmacolibrary.Drugs.ATC.S;

model S01AD08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111111e-11,
    adminDuration  = 600,
    adminMass      = 330 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fomivirsen</td></tr><tr><td>ATC code:</td><td>S01AD08</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>330</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>ml/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fomivirsen is an antisense oligonucleotide antiviral drug formerly used for the treatment of cytomegalovirus (CMV) retinitis in immunocompromised patients, such as those with AIDS. It inhibits CMV replication by binding to viral mRNA. Fomivirsen (Vitravene) was approved for intravitreal use but has been discontinued from the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are poorly described in literature. Fomivirsen is administered via intravitreal injection, with very limited systemic absorption. Pharmacokinetic studies in humans showed slow elimination from the vitreous humor. Parameters are estimated based on available summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AD08;
