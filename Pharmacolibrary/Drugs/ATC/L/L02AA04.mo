within Pharmacolibrary.Drugs.ATC.L;

model L02AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosfestrol is a synthetic estrogen and prodrug of diethylstilbestrol (DES), formerly used primarily in the palliative treatment of advanced prostate cancer, especially when other therapies failed. It is typically administrated intravenously. Use has largely been discontinued due to superior alternatives and concerns over adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data found. Parameters are estimated based on limited animal and historic clinical use; fosfestrol is a water-soluble phosphate ester prodrug of diethylstilbestrol, rapidly hydrolyzed in vivo. Typical dosing reported in literature involved men with advanced prostate cancer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AA04;
