within Pharmacolibrary.Drugs.ATC.A;

model A16AB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 4.722222222222222e-07,
    k21             = 4.722222222222222e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AgalsidaseBeta</td></tr><tr><td>ATC code:</td><td>A16AB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Agalsidase beta is a recombinant form of human alpha-galactosidase A enzyme used as enzyme replacement therapy for patients with Fabry disease, a rare X-linked lysosomal storage disorder. It helps clear globotriaosylceramide (GL-3) accumulation in various tissues and is approved for long-term treatment of Fabry disease in adults and children.</p><h4>Pharmacokinetics</h4><p>Population PK study in adult male and female patients with Fabry disease receiving 1 mg/kg agalsidase beta as a 2-hour intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><p>Keating, GM, &amp; Simpson, D (2007). Agalsidase Beta: a review of its use in the management of Fabry disease. <i>Drugs</i> 67(3) 435–455. DOI:<a href=\"https://doi.org/10.2165/00003495-200767030-00007\">10.2165/00003495-200767030-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17335299/\">https://pubmed.ncbi.nlm.nih.gov/17335299</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB04;
