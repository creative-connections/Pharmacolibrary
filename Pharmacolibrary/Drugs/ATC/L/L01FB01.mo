within Pharmacolibrary.Drugs.ATC.L;

model L01FB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.475e-07,
    adminDuration  = 600,
    adminMass      = 1.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00551,
    k12             = 5.483333333333334e-07,
    k21             = 5.483333333333334e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InotuzumabOzogamicin</td></tr><tr><td>ATC code:</td><td>L01FB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0333</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inotuzumab ozogamicin is an anti-CD22 monoclonal antibody-drug conjugate used in the treatment of adults with relapsed or refractory B-cell precursor acute lymphoblastic leukemia (ALL). It is approved for medical use and works by delivering a cytotoxic agent directly to cancerous B-cells expressing CD22.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported from clinical studies in adult patients with relapsed or refractory B-cell precursor ALL following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FB01;
