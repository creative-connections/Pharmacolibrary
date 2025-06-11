within Pharmacolibrary.Drugs.ATC.M;

model M01AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.027777777777778e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indometacin is a nonsteroidal anti-inflammatory drug (NSAID) primarily used to reduce inflammation, pain, and fever. It is indicated for the treatment of various rheumatic disorders, gout, and osteoarthritis. The combination products with indometacin are often used where enhanced analgesic or anti-inflammatory action is needed. Indometacin is an approved drug but should be used with caution due to potential side effects including gastrointestinal and renal risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of indometacin, combinations, in typical healthy adults. No direct published pharmacokinetic data for the specific combinations within ATC code M01AB51 were identified, so values are inferred from known PK of indometacin monotherapy.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB51;
