within Pharmacolibrary.Drugs.ATC.V;

model V09GA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 555 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.04,
    k12             = 2.5e-05,
    k21             = 2.5e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcFurifosmin</td></tr><tr><td>ATC code:</td><td>V09GA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>555</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) furifosmin is a radiopharmaceutical agent primarily used for myocardial perfusion imaging in nuclear medicine. It is a lipophilic, cationic complex that accumulates in myocardial tissue and enables scintigraphic evaluation of coronary artery disease. It is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for adult subjects; no published human pharmacokinetic parameters available. Typical values inferred based on Tc-99m radiopharmaceuticals and clinical guidance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GA05;
