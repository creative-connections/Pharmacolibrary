within Pharmacolibrary.Drugs.ATC.N;

model N02AG01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600,            
    Vdp             = 0.18,
    k12             = 80,
    k21             = 80
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine and antispasmodics (ATC code N02AG01) is a combination product formerly used for the relief of moderate to severe pain associated with conditions featuring muscle spasm, such as renal colic or gastrointestinal spasm. The antispasmodic component is typically a belladonna alkaloid (e.g., atropine, scopolamine). Such fixed-dose combinations are not generally approved or commonly used in modern clinical practice due to the availability of better-tolerated or more specific alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the combination product 'morphine and antispasmodics' were found. Parameters are estimated based on known morphine PK after oral administration in healthy adults. Antispasmodic PK not included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AG01;
