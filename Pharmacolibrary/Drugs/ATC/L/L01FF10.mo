within Pharmacolibrary.Drugs.ATC.L;

model L01FF10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 9.722222222222222e-08,
    k21             = 9.722222222222222e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Retifanlimab</td></tr><tr><td>ATC code:</td><td>L01FF10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Retifanlimab is a humanized monoclonal antibody that targets programmed death receptor-1 (PD-1), thereby modulating immune responses. It is developed for the treatment of various cancers, including metastatic squamous carcinoma. The drug is not yet widely approved but has been granted accelerated approval for certain indications such as Merkel cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on available monoclonal antibody pharmacokinetic data. No published population pharmacokinetic (PK) model or direct PK parameters for retifanlimab were identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FF10;
