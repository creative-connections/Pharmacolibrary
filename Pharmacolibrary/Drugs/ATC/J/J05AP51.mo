within Pharmacolibrary.Drugs.ATC.J;

model J05AP51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.196,
    k12             = 1.9444444444444445e-05,
    k21             = 1.9444444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirAndLedipasvir</td></tr><tr><td>ATC code:</td><td>J05AP51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>47</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sofosbuvir and ledipasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is a nucleotide analog inhibitor of the HCV NS5B polymerase, and ledipasvir is an inhibitor of the HCV NS5A protein. This combination is approved for use in adults and children above 3 years for several HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after administration of a single fixed-dose oral tablet containing ledipasvir 90 mg and sofosbuvir 400 mg (as Harvoni).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AP51;
