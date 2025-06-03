within Pharmacolibrary.Drugs.ATC.M;

model M05BX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.75,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Strontium ranelate and colecalciferol is a fixed-dose combination used for the treatment of osteoporosis, particularly in postmenopausal women at increased risk of fracture. Strontium ranelate acts by stimulating bone formation and reducing bone resorption, while colecalciferol (vitamin D3) enhances calcium absorption and bone mineralization. The combination is intended to optimize bone health. Strontium ranelate is not widely approved in many regions due to safety concerns, and its use is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults taking the oral fixed-dose combination of strontium ranelate and colecalciferol, based on individual pharmacokinetics of the separate compounds, as no direct published PK study for the combination is found.</p><h4>References</h4><ol><li> There is no published pharmacokinetic study directly reporting parameters for the fixed-dose combination of strontium ranelate and colecalciferol (ATC M05BX53). Parameter estimates are based on available PK data for strontium ranelate monotherapy in healthy adults (see e.g. Reginster et al, Bone 2003;32:252–9) and standard absorption values for oral vitamin D3. Colecalciferol PK is not included in detail as it is typically not modeled the same way in these combinations. All values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX53;
