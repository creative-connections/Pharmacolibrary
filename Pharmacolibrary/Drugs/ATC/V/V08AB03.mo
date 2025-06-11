within Pharmacolibrary.Drugs.ATC.V;

model V08AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8e-05,
    k12             = 0.12,
    k21             = 0.12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ioxaglic acid is an iodinated, low-osmolar, nonionic contrast agent used primarily for radiographic imaging such as angiography, urography, and computed tomography. It is mainly administered as its meglumine or sodium salt (ioxaglate). While once widely used, newer contrast agents with improved safety profiles have reduced its use, but it remains a recognized radiographic contrast medium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function after single intravenous administration. No primary clinical PK study was found; values here are approximated based on class similarity and secondary published summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB03;
