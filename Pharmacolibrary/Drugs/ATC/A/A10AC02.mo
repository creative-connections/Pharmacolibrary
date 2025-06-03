within Pharmacolibrary.Drugs.ATC.A;

model A10AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (beef) is a naturally derived hormone replacement used for the treatment of diabetes mellitus. It was extracted from bovine pancreas and historically used for glycemic control in both type 1 and type 2 diabetes before widespread adoption of recombinant human insulin. It is rarely used today due to immunogenicity and availability of human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult type 1 diabetes patients, based on data available for exogenous insulin products from historical clinical experience. No direct PK study for bovine insulin in literature.</p><h4>References</h4><ol><li> No primary literature found reporting precise pharmacokinetics for beef insulin. Parameter estimates based on established PK characteristics of exogenous insulins (including porcine and recombinant human), historic clinical texts, and comparative pharmacokinetics. Volumes and clearances chosen within the range reported for exogenous insulins; absorption parameters reflect delayed and variable absorption from subcutaneous depot and typical values described in reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC02;
