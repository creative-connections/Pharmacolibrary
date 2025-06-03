within Pharmacolibrary.Drugs.ATC.D;

model D07CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone and antibiotics (ATC D07CA01) is a fixed-dose topical combination medication, usually containing hydrocortisone (a corticosteroid) and various antibiotics (such as neomycin or others) for the treatment of inflammatory skin conditions where bacterial infection is present or suspected. It is used mainly for the short-term treatment of infected eczema, dermatitis, or other inflammatory dermatoses. Approved topical medications are still available.</p><h4>Pharmacokinetics</h4><p>No publication with dedicated pharmacokinetic modeling for the fixed hydrocortisone + antibiotics topical combination was identified. Estimated topical pharmacokinetic parameters are provided for reference; these are based on systemic absorption characteristics from topical hydrocortisone. Data is assumed for average healthy adults.</p><h4>References</h4><ol><li> No published PK models or reported values specifically for the D07CA01 combination or its topical route PK. Parameters estimated from literature for systemic hydrocortisone after topical administration, assuming ~5% bioavailability. Most antibiotics used in such preparations have negligible systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CA01;
