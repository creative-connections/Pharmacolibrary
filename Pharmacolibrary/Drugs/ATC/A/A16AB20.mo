within Pharmacolibrary.Drugs.ATC.A;

model A16AB20
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0013,
    k12             = 3.222222222222222e-07,
    k21             = 3.222222222222222e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PegunigalsidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB20</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.078</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegunigalsidase alfa is a recombinant human alpha-galactosidase enzyme produced in plant cells, indicated for long-term enzyme replacement therapy in patients with Fabry disease, a rare, genetic lysosomal storage disorder. The drug is approved in the EU and Israel, marketed under the name PRX-102.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with Fabry disease, both male and female, following intravenous infusion of 1 mg/kg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB20;
