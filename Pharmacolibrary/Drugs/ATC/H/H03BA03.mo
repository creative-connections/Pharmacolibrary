within Pharmacolibrary.Drugs.ATC.H;

model H03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzylthiouracil is an antithyroid drug of the thiouracil class, historically used to manage hyperthyroidism by inhibiting thyroid hormone synthesis. Due to the risk of agranulocytosis and other adverse effects, it has been withdrawn from the market in many countries and is not commonly used today. It is not approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as direct PK data is not available in referenced literature.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for benzylthiouracil found as of June 2024. PK values estimated based on known data for related antithyroid agents (e.g., propylthiouracil, methimazole). Values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BA03;
