within Pharmacolibrary.Drugs.ATC.L;

model L01XD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0066,
    k12             = 2.1777777777777778e-07,
    k21             = 2.1777777777777778e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PorfimerSodium</td></tr><tr><td>ATC code:</td><td>L01XD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0045</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Porfimer sodium is a photosensitizing agent used in photodynamic therapy for the treatment of certain types of cancer, most notably esophageal cancer and non-small cell lung cancer. It is administered alongside light exposure to produce cytotoxic reactive oxygen species in tumor tissues. Porfimer sodium (Photofrin) is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following a single intravenous dose of porfimer sodium.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XD01;
