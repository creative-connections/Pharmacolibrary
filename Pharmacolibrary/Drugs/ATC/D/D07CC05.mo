within Pharmacolibrary.Drugs.ATC.D;

model D07CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinonide is a potent synthetic corticosteroid primarily used topically to relieve itching and inflammation of the skin caused by various dermatoses. The combination with antibiotics (as categorized under ATC D07CC05) is used to treat corticosteroid-responsive dermatoses where secondary bacterial infection is present or likely. These combination agents are typically prescribed for short-term management of inflammatory skin conditions complicated by infection. The use of such fixed-dose combinations is approved in several countries but may have limited evidence for long-term safety or efficacy.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) data for the fixed combination of fluocinonide and antibiotics under ATC D07CC05 is available in published literature. The following PK parameters are estimated based on typical topical fluocinonide monotherapy in adults with healthy or inflamed skin.</p><h4>References</h4><ol><li> No published PK models specific for the combination of fluocinonide and antibiotics (ATC D07CC05) were found. Parameters are approximated from literature on topical fluocinonide monotherapy and typical values for potent topical corticosteroids. These should be interpreted with caution, especially since skin absorption and systemic exposure can vary widely with formulation, skin condition, treated area, and occlusion. All values are estimated and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CC05;
