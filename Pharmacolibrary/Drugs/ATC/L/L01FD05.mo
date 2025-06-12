within Pharmacolibrary.Drugs.ATC.L;

model L01FD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-09,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 3.587962962962963e-09,
    k21             = 3.587962962962963e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrastuzumabDuocarmazine</td></tr><tr><td>ATC code:</td><td>L01FD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trastuzumab duocarmazine is an antibody-drug conjugate consisting of trastuzumab, a HER2-targeted monoclonal antibody, linked to the cytotoxic agent duocarmazine (a DNA-alkylating agent). It is developed for the treatment of HER2-positive cancers, including metastatic breast cancer, and is approved in some regions under the trade name 'Enhertu'. Its mechanism involves delivering the cytotoxic compound selectively to HER2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on available limited data from public clinical trials and regulatory assessment reports in adults with advanced HER2-positive solid tumors, including breast cancer. No peer-reviewed publication offers full compartmental PK parameter disclosure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FD05;
