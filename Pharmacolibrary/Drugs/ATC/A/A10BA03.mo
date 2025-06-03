within Pharmacolibrary.Drugs.ATC.A;

model A10BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Buformin is a biguanide class oral antihyperglycemic agent that was used to treat type 2 diabetes mellitus. It works by decreasing hepatic glucose production and improving insulin sensitivity. Buformin is not widely used today due to its risk of lactic acidosis and has been withdrawn from the market in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01686871'>10.1007/BF01686871</a> Values are based on published data from healthy adults after single and repeated oral dosing. See doi for original studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BA03;
