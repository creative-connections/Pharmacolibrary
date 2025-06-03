within Pharmacolibrary.Drugs.ATC.A;

model A10BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and rosiglitazone is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, while rosiglitazone is a thiazolidinedione that enhances insulin sensitivity in peripheral tissues. The combination is approved for use in several countries to improve glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adults and patients with type 2 diabetes. Parameters are reported from studies involving oral administration of the fixed-dose combination tablet (metformin 500 mg/rosiglitazone 2 mg) in adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijpharm.2007.02.031'>10.1016/j.ijpharm.2007.02.031</a> PK parameters derived from published studies of the metformin/rosiglitazone combination and labeled data. The values listed prioritize metformin as it is the dominant contributor to PK properties in the fixed-dose combination. The absorption rate constant (ka) was taken from mean values reported in published population pharmacokinetic analyses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD03;
