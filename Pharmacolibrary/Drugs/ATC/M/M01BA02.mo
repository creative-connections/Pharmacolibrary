within Pharmacolibrary.Drugs.ATC.M;

model M01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dipyrocetyl is an obscure or possibly obsolete analgesic/antipyretic compound; 'dipyrocetyl and corticosteroids' is a fixed-dose combination drug classified under ATC code M01BA02, indicated historically for inflammatory, rheumatic, and pain-related conditions. It is not widely approved or used in current clinical practice, and available data on its clinical use is extremely limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found in literature or scientific databases for dipyrocetyl, or its combination with corticosteroids, for any population. The below parameters were estimated based on pharmacokinetic properties typical of non-steroidal anti-inflammatory drugs (such as salicylic acid derivatives) for reference adult individuals.</p><h4>References</h4><ol><li> No published PK parameter data available for dipyrocetyl or its combination with corticosteroids (ATC M01BA02) in PubMed, EMA, FDA, or standard pharmacology references as of 2024-06. All parameters presented are rough estimates based on typical NSAID PK properties for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01BA02;
