within Pharmacolibrary.Drugs.ATC.M;

model M01AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Glucosaminoglycan polysulfate is a semisynthetic, sulfated polysaccharide drug structurally similar to heparin, primarily used in the past for the treatment of osteoarthritis and venous insufficiency. It possesses anti-inflammatory and anticoagulant properties. The drug has limited contemporary therapeutic use and is not widely approved for current medical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters are available for glucosaminoglycan polysulfate in humans. Due to the absence of direct sources, the pharmacokinetic profile is not established. The values are left blank as there is insufficient data in the existing literature.</p><h4>References</h4><ol><li> No primary literature or clinical pharmacokinetic studies could be found that report quantitative PK parameters (such as clearance, volume of distribution, or compartment modeling) for glucosaminoglycan polysulfate in humans. All parameter fields are left empty or zero and should be interpreted as unknown due to lack of published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX12;
