within Pharmacolibrary.Drugs.ATC.P;

model P01BF09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.972222222222221e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.0026,
    k12             = 2.2,
    k21             = 2.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BF09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artesunate, sulfadoxine and pyrimethamine is a fixed-dose combination antimalarial drug regimen used for the treatment of uncomplicated malaria caused by Plasmodium falciparum. Artesunate is a fast-acting artemisinin derivative, while sulfadoxine and pyrimethamine inhibit folate synthesis in the parasite. Combination therapy helps delay resistance and improve efficacy. Artesunate-sulfadoxine-pyrimethamine is approved and used in some malaria-endemic countries including India and parts of Africa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, healthy volunteers and malaria patients, as reported in the literature, per component drug (reporting median or typical values where available).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BF09;
