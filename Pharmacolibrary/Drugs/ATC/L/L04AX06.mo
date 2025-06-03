within Pharmacolibrary.Drugs.ATC.L;

model L04AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.062200000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pomalidomide is an immunomodulatory agent structurally related to thalidomide. It is primarily used as an anti-cancer drug for the treatment of multiple myeloma, especially in patients who have received prior therapies. It is approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with multiple myeloma after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0056-5'>10.1007/s40262-013-0056-5</a> Parameters extracted from FDA clinical pharmacology reviews and published popPK studies of pomalidomide in adult multiple myeloma patients. Volume of distribution and clearance values are based on population averages.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX06;
