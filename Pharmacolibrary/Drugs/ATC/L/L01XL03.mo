within Pharmacolibrary.Drugs.ATC.L;

model L01XL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Axicabtagene ciloleucel is a CD19-directed genetically modified autologous T cell immunotherapy (CAR-T cell therapy), used in the treatment of certain types of relapsed or refractory large B-cell lymphoma, including diffuse large B-cell lymphoma. It is approved by regulatory agencies such as the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with relapsed or refractory large B-cell lymphoma treated with a single intravenous infusion; most PK data is based on expansion and persistence of CAR-T cells in circulation rather than traditional small molecule PK models.</p><h4>References</h4><ol><li> There are no traditional pharmacokinetic (PK) parameters (such as volume of distribution, clearance, etc.) reported for axicabtagene ciloleucel. The kinetics of this therapy are characterized by in vivo expansion (peak expansion, Cmax) and persistence time of CAR-T cells (Tlast), as described in clinical studies and the US FDA label. These are not directly translatable to classical PK models. All reported PK values here are set to zero, and the dose is provided as the number of cells per kilogram as per prescribing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL03;
