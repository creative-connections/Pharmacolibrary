within Pharmacolibrary.Drugs.ATC.L;

model L01CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8083333333333333,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0485,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cabazitaxel is a semisynthetic taxane antineoplastic agent used primarily for the treatment of metastatic castration-resistant prostate cancer. It works by inhibiting microtubule depolymerization, thereby resulting in cell cycle arrest and apoptosis in cancer cells. Cabazitaxel is approved for use, particularly in patients previously treated with docetaxel.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult cancer patients (predominantly male, median age ~68 years) receiving cabazitaxel 25 mg/m² as a 1-hour intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-09-2782'>10.1158/1078-0432.CCR-09-2782</a> Parameters referenced from the clinical pharmacokinetic study by Bruno R et al., Clinical Cancer Research 2010; population PK data based on multiple cancer patient studies. Peripheral compartment volumes and clearances reflect multi-compartmental disposition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD04;
