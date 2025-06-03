within Pharmacolibrary.Drugs.ATC.L;

model L04AC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sarilumab is a human monoclonal antibody that binds to the interleukin-6 (IL-6) receptor, inhibiting IL-6 mediated signaling. It is used primarily for the treatment of moderate to severe rheumatoid arthritis in adults who have had an inadequate response or intolerance to one or more disease-modifying antirheumatic drugs (DMARDs). Sarilumab is approved for use in several regions including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy subjects and patients with rheumatoid arthritis receiving subcutaneous sarilumab 200 mg. Data chiefly derived from published phase III studies and population PK analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0609-7'>10.1007/s40262-017-0609-7</a> Parameters extracted from pharmacokinetic studies and population PK model reported in: Klünder, H.J., et al. (2018) 'Population Pharmacokinetics of Sarilumab in Patients With Rheumatoid Arthritis.' Clinical Pharmacokinetics. Vss and clearance for subcutaneous administration given; bioavailability estimated from published value (~80%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC14;
