within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA11_Diflunisal;

model Diflunisal
  extends Pharmacolibrary.Drugs.ATC.N.N02BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diflunisal is a nonsteroidal anti-inflammatory drug (NSAID) derived from salicylic acid. It is primarily used for its analgesic and anti-inflammatory properties to manage mild to moderate pain, such as that resulting from arthritis or musculoskeletal injuries. Diflunisal is approved and used in several countries, though it is less commonly prescribed than other NSAIDs today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration of diflunisal.</p><h4>References</h4><ol><li><p>Macdonald, JI, et al., &amp; Verbeeck, RK (1990). Sex-difference and the effects of smoking and oral contraceptive steroids on the kinetics of diflunisal. <i>European journal of clinical pharmacology</i> 38(2) 175–179. DOI:<a href=\"https://doi.org/10.1007/BF00265980\">10.1007/BF00265980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2338115/\">https://pubmed.ncbi.nlm.nih.gov/2338115</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diflunisal;
