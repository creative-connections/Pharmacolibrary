within Pharmacolibrary.Drugs.ATC.V;

model V08AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 50.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iotalamic acid is a water-soluble, iodinated radiopaque contrast agent formerly used for X-ray imaging, especially urography and angiography. It enhances the contrast of internal body structures in radiographic procedures. It has largely been replaced by more recent contrast agents and is not widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with normal renal function; no specific study reporting parameters located, values approximate based on similar iodinated contrast agents.</p><h4>References</h4><ol><li> No published pharmacokinetic study or model specifically for iotalamic acid with detailed parameters was located; values in this record are estimates derived from available clinical data of closely related iodinated contrast agents as reviewed in class references. Dose is typical for adult urography. Specific patient variability, disease impact, or non-intravenous routes are not addressed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA04;
