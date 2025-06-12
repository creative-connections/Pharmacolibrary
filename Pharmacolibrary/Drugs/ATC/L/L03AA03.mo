within Pharmacolibrary.Drugs.ATC.L;

model L03AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 5,
    k21             = 5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Molgramostim</td></tr><tr><td>ATC code:</td><td>L03AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Molgramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used to stimulate the production of white blood cells. It was previously developed for the treatment of neutropenia, infections in immunosuppressed patients, and certain other indications but is not widely approved or used currently; sargramostim remains the marketed GM-CSF in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed reported parameters found in the scientific literature as of 2024. Parameters below are estimates based on properties of recombinant GM-CSF products and general pharmacokinetics of similar protein biologic drugs administered intravenously or subcutaneously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA03;
