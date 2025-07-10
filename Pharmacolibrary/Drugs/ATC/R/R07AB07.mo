within Pharmacolibrary.Drugs.ATC.R;

model R07AB07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.245,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 0,            
    Vdp             = 0.486,
    k12             = 8.611111111111112e-06,
    k21             = 8.611111111111112e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Almitrine</td></tr><tr><td>ATC code:</td><td>R07AB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>245</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Almitrine is a respiratory stimulant formerly used for the treatment of chronic obstructive pulmonary disease (COPD) and hypoxemic conditions. It acts primarily via peripheral chemoreceptor stimulation, enhancing alveolar ventilation and thus improving oxygenation. Its use has become limited or discontinued in most countries due to concerns over peripheral neuropathy and lack of robust efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult subjects after oral single-dose administration of almitrine in a clinical study.</p><h4>References</h4><ol><li><p>Winkelmann, BR, et al., &amp; Ansquer, JC (1992). Acute and chronic effects of low dose almitrine bismesylate in the treatment of chronic bronchitis and emphysema. <i>The European journal of medicine</i> 1(8) 469–481. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1341206/\">https://pubmed.ncbi.nlm.nih.gov/1341206</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R07AB07;
