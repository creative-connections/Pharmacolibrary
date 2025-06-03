within Pharmacolibrary.Drugs.ATC.P;

model P01AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tenonitrozole is a nitrothiazole derivative with antiprotozoal activity, particularly used in the past for the treatment of intestinal amoebiasis and giardiasis. It is not widely used or approved in many countries today and has largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies with specific parameters for tenonitrozole have been identified. The values below are estimates based on typical oral administration and basic properties of similar nitrothiazole derivatives in adult humans.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated in absence of primary literature; no published PK study or model was identified for tenonitrozole in indexed databases as of June 2024. Estimates are based on analogy with structurally related agents and standard PK assumptions for a nitrothiazole compound in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX08;
