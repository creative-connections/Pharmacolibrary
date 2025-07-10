within Pharmacolibrary.Drugs.ATC.N;

model N02BA11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.5e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00011,
    k12             = 3.6944444444444447e-07,
    k21             = 3.6944444444444447e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diflunisal</td></tr><tr><td>ATC code:</td><td>N02BA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.7</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diflunisal is a nonsteroidal anti-inflammatory drug (NSAID) derived from salicylic acid. It is primarily used for its analgesic and anti-inflammatory properties to manage mild to moderate pain, such as that resulting from arthritis or musculoskeletal injuries. Diflunisal is approved and used in several countries, though it is less commonly prescribed than other NSAIDs today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration of diflunisal.</p><h4>References</h4><ol><li><p>Macdonald, JI, et al., &amp; Verbeeck, RK (1990). Sex-difference and the effects of smoking and oral contraceptive steroids on the kinetics of diflunisal. <i>European journal of clinical pharmacology</i> 38(2) 175–179. DOI:<a href=\"https://doi.org/10.1007/BF00265980\">10.1007/BF00265980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2338115/\">https://pubmed.ncbi.nlm.nih.gov/2338115</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA11;
