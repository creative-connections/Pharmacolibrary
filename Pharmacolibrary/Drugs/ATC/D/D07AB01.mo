within Pharmacolibrary.Drugs.ATC.D;

model D07AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clobetasone is a topical corticosteroid primarily used to reduce inflammation and itching caused by various skin conditions such as eczema and dermatitis. It is approved for topical use in several countries, but not available or approved in the United States. The most common formulation is clobetasone butyrate 0.05% cream or ointment.</p><h4>Pharmacokinetics</h4><p>No dedicated clinical pharmacokinetic studies in humans reporting compartmental PK parameters, bioavailability, or clearance exist for topical clobetasone butyrate. Most data suggest limited systemic absorption after application to intact human skin.</p><h4>References</h4><ol><li> There are no available published pharmacokinetic studies providing quantitative compartmental PK parameters (volume of distribution, clearance, etc.) for clobetasone in humans. Data from product literature indicate systemic absorption is minimal (<1%), and PK estimates rely on the route (topical), dose (0.05% formulation), and low bioavailability. No studies with DOIs reporting full PK modeling were found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB01;
