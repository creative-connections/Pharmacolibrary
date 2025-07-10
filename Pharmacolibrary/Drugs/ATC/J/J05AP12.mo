within Pharmacolibrary.Drugs.ATC.J;

model J05AP12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Coblopasvir</td></tr><tr><td>ATC code:</td><td>J05AP12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Coblopasvir is an investigational antiviral agent functioning as an NS5A inhibitor, being developed for the treatment of chronic hepatitis C virus (HCV) infection. It has shown efficacy in combination regimens, particularly with sofosbuvir, for multiple HCV genotypes. As of 2024, it is primarily studied in clinical trials and not widely approved for general medical use outside of China.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals as no published pharmacokinetics data are available in peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AP12;
