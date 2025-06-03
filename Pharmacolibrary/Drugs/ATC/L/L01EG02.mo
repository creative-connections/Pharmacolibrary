within Pharmacolibrary.Drugs.ATC.L;

model L01EG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.191,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009266666666666668,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Everolimus is an orally available mTOR inhibitor used as an anticancer and immunosuppressive agent. It is indicated for the treatment of various cancers, including renal cell carcinoma, breast cancer, neuroendocrine tumors, as well as for prevention of organ transplant rejection. Everolimus is approved by regulatory agencies worldwide and in active clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients. Parameters reflect population pharmacokinetics after oral administration of 10 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.023176'>10.1124/dmd.108.023176</a> Parameters extracted from population PK model reported by de Wit et al. (2009, Drug Metab Dispos). Oral bioavailability estimated by deconvolution from clinical oral and intravenous data. Population was primarily adults with advanced cancer; interpatient variability not shown.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG02;
