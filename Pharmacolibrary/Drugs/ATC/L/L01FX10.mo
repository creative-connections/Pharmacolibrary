within Pharmacolibrary.Drugs.ATC.L;

model L01FX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.481481481481482e-09,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0077,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0057,
    k12             = 7.98611111111111e-09,
    k21             = 7.98611111111111e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olaratumab</td></tr><tr><td>ATC code:</td><td>L01FX10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.56</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Olaratumab is a recombinant human IgG1 monoclonal antibody that targets platelet-derived growth factor receptor alpha (PDGFRα). It was developed for the treatment of advanced soft tissue sarcoma in combination with doxorubicin. The drug was granted accelerated approval by the FDA in 2016, but this approval was subsequently withdrawn after confirmatory trials failed to demonstrate a clinical benefit.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors (including soft tissue sarcoma) after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX10;
