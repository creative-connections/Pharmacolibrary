within Pharmacolibrary.Drugs.ATC.L;

model L02BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.49,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.39,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Relugolix is a non-peptide, orally active gonadotropin-releasing hormone (GnRH) receptor antagonist used to treat advanced prostate cancer and uterine fibroids. It works by reducing the amounts of luteinizing hormone and follicle-stimulating hormone, thereby lowering testosterone or estrogen levels. It is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult males with advanced prostate cancer after multiple oral doses. Parameters are based on data from healthy adult volunteers and prostate cancer patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00827-6'>10.1007/s40262-019-00827-6</a> Parameters taken from the publication based on pooled population pharmacokinetic analysis of relugolix in healthy male subjects and men with advanced prostate cancer. Some parameters are apparent due to oral administration (CL/F, V/F). ka interpreted from model as first-order absorption rate constant; Tlag given as 10 minutes (~0.167h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BX04;
