within Pharmacolibrary.Drugs.ATC.V;

model V09GX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 75,
    k21             = 75
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09GX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indium (111In) imciromab, also known as In-111 labeled antimyosin Fab (Myoscint), is a murine monoclonal antibody fragment (Fab) labeled with radioactive indium-111. It was historically used as a radiopharmaceutical agent to detect myocardial necrosis by targeting cardiac myosin exposed in damaged heart tissue. Due to immunogenicity and other clinical issues, it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on sparse literature and radiopharmaceutical clinical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GX02;
