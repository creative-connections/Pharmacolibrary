within Pharmacolibrary.Drugs.ATC.N;

model N06BA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.25e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0078,
    k12             = 0.00014194444444444446,
    k21             = 0.00014194444444444446
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amfetamine_1</td></tr><tr><td>ATC code:</td><td>N06BA01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amfetamine (amphetamine) is a central nervous system stimulant used in the treatment of attention deficit hyperactivity disorder (ADHD), narcolepsy, and, historically, obesity. It acts primarily by increasing synaptic concentrations of dopamine and norepinephrine. Amfetamine is approved for medical use in several countries, but has limited indications due to dependence and abuse potential.</p><h4>Pharmacokinetics</h4><p>Healthy adults, intravenous administration, single bolus dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BA01_1;
