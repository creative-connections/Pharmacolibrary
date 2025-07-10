within Pharmacolibrary.Drugs.ATC.J;

model J05AP55
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.888888888888889e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028666666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.112,
    k12             = 2.3333333333333336e-05,
    k21             = 2.3333333333333336e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirAndVelpatasvir</td></tr><tr><td>ATC code:</td><td>J05AP55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>127</td><td>L</td></tr>
    <tr><td>clearance:</td><td>68</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sofosbuvir and velpatasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. Sofosbuvir is a nucleotide analog NS5B polymerase inhibitor, and velpatasvir is an NS5A inhibitor. The combination is approved and widely used globally as one of the standard regimens for pan-genotypic treatment of HCV.</p><h4>Pharmacokinetics</h4><p>PK parameters as reported in healthy adult volunteers following a single oral dose of the fixed-dose combination tablet (400 mg sofosbuvir/100 mg velpatasvir).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AP55;
